package hanjiho.project.starbucks.service;

import java.util.List;

import hanjiho.project.starbucks.model.Order;

/**
 * 주문 데이터 관리 기능을 제공하기 위한 Service 계층 
 *
 */
public interface OrderService {
	/**
	 * 주문 데이터 상세 조회
	 * @param Order 조회할 주문의 일련번호를 담고있는 Beans
	 * @return 조회된 데이터가 저장된 Beans
	 * @throws Exception
	 */
	public Order getOrderItem(Order input) throws Exception;
	/**
	 * 주문 데이터 목록 조회
	 * @return 조회 결과에 대한 컬렉션
	 * @throws Exception
	 */
	public List<Order> getOrderList(Order input) throws Exception;
	/**
	 * 주문 데이터가 저장되어 있는 갯수 조회
	 * @return int
	 * @throws Exception
	 */
	public int getOrderCount(Order input) throws Exception;
	/**
	 * 주문 데이터 등록하기
	 * @param Order 저장할 정보를 담고 있는 Beans
	 * @return int
	 * @throws Exception
	 */
	public int addOrder(Order input) throws Exception;
	/**
	 * 주문 데이터 수정하기
	 * @param Order 수정할 정보를 담고 있는 Beans
	 * @return int
	 * @throws Exception
	 */
	public int editOrder(Order input) throws Exception;
	/**
	 * 주문 데이터 삭제하기
	 * @param Order 삭제할 주문의 일련번호를 담고 있는 Beans
	 * @return int
	 * @throws Exception
	 */
	public int deleteOrder(Order input) throws Exception;
}
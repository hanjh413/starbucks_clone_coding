package hanjiho.project.starbucks.model;
import lombok.Data;

//테이블 구조에 맞춘 JavaBeans 생성
@Data
public class Voc {
	private int voc_id;
	private String phone;
	private String email;
	private String visit_store;
	private String voc_ttl;
	private String voc_txt;
	private String reg_date;
	private String voc_type;
	private String voc_type2;
	private Integer member_id;
}
package cn.hnust;

public class Question{
	
	/*public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getquestion() {
		return question;
	}

	public void setquestion(String question) {
		this.question = question;
	}

	public String geta() {
		return a;
	}

	public void seta(String a) {
		this.a = a;
	}

	public String getb() {
		return b;
	}

	public void setb(String b) {
		this.b = b;
	}

	public String getc() {
		return c;
	}

	public void setc(String c) {
		this.c = c;
	}
	
	public String getd() {
		return d;
	}

	public void setd(String d) {
		this.d = d;
	}
	
	public String getanswer() {
		return answer;
	}

	public void setanswer(String answer) {
		this.answer = answer;
	}*/

	public String id;
	public String question;
	public String a;
	public String b;
	public String c;
	public String d;
	public String answer;
	public Question(
			String id, 
			String question, 
			String a, 
			String b, 
			String c,
			String d,
			String answer){
		this.id = id;
		this.question = question;
		this.a = a;
		this.b = b;
		this.c = c;
		this.d = d;
		this.answer = answer;
	}
	public static void main(String[] args) {
		
	}

}

# Calculator
내배캠 기초 주차 과제 - 계산기 만들기

1. **Lv1**
   - 더하기, 빼기, 나누기, 곱하기 연산을 수행할 수 있는 Calculator 클래스를 만들기
   - 생성한 클래스를 이용하여 연산을 진행하고 출력

2. **Lv2**
   - Lv1에서 만든 Calculator 클래스에 “나머지 연산”이 가능하도록 코드를 추가하고, 연산 진행 후 출력
     - ex) 나머지 연산 예시 : 6을 3으로 나눈 나머지는 0 / 5를 3으로 나눈 나머지는 2
   
3. **Lv3**
   - 아래 각각의 클래스들을 만들고 클래스간의 관계를 고려하여 Calculator 클래스와 관계 맺기
     - AddOperation(더하기)
     - SubstractOperation(빼기)
     - MultiplyOperation(곱하기)
     - DivideOperation(나누기)
   - Calculator 클래스의 내부코드를 변경
     - 관계를 맺은 후 필요하다면 별도로 만든 연산 클래스의 인스턴스를 Calculator 내부에서 사용
   - Lv2 와 비교하여 어떠한 점이 개선 되었는지 스스로 생각해 봅니다.
     - hint. 클래스의 책임(단일책임원칙)

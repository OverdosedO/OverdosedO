import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // إعداد خلفية بيضاء
        self.view.backgroundColor = .white
        
        // إعداد UILabel لعرض الرسالة
        let label = UILabel()
        label.text = "Hello World"
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 24)
        label.translatesAutoresizingMaskIntoConstraints = false
        
        // إضافة label إلى واجهة المستخدم
        self.view.addSubview(label)
        
        // تحديد القيود لتوسيط النص
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: self.view.centerYAnchor)
        ])
    }
}

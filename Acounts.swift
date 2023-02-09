import UIKit

class Acounts: UITableViewCell {
    
    @IBOutlet weak var icon: UIImageView!
    @IBOutlet weak var Aname:UILabel!
    @IBOutlet weak var Ano:UILabel!
    @IBOutlet weak var Balance:UILabel!

    

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}

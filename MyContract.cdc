pub contract MyContract {

    // Struct to hold custom data for each address
    pub struct CustomData {
        pub let shopName: String
        pub let addressName: String
        pub let phone: Int
        pub let account: Address

        // Constructor to initialize the CustomData struct
        init(_shopName: String, _addressName: String, _phone: Int, _account: Address) {
            self.shopName = _shopName
            self.addressName = _addressName
            self.phone = _phone
            self.account = _account
        }
    }

    // Dictionary to store CustomData for each address
    pub var customDataList: {Address: CustomData}

    // Function to add custom data for an address
    pub fun addCustomData(shopName: String, addressName: String, phone: Int, account: Address) {
        self.customDataList[account] = CustomData(
            _shopName: shopName,
            _addressName: addressName,
            _phone: phone,
            _account: account
        )
    }

    // Initialize the customDataList dictionary
    init() {
        self.customDataList = {}
    }
}

import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";
import { ethers } from "hardhat";

const SetterGetterModule = buildModule("SetterGetterModule", (m) => {
    const deploySetterGetter= m.contract("SetterGetter", []);

    return { deploySetterGetter};
});

export default SetterGetterModule;
// // SPDX-License-Identifier: UNLICENSED
// pragma solidity ^0.8.9;

// contract CrowdFunding {
//     struct Campaign {
//         address owner;
//         string title;
//         string description;
//         uint256 target;
//         uint256 deadline;
//         uint256 amountCollected;
//         address[] donators;
//         uint256[] donations;
//     }
//     mapping(uint256 => Campaign) public campaigns;
//     uint256 public numberofCampaigns = 0;

//     function createCampaign(
//         address _owner,
//         string memory _title,
//         string memory _description,
//         uint256 _target,
//         uint256 _deadline,
//         string memory _image
//     ) public returns (uint256) {
//         Campaign storage campaign = campaigns[numberofCampaigns];
//         require(
//             campaign.deadline > block.timestamp,
//             "the deadline date must be in future"
//         );
//         campaign.owner = _owner;
//         campaign.
//     }

//     function donateToCampaign() {}

//     function getDonators() {}

//     function getCampaigns() {}
// }

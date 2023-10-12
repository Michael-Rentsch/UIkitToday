//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Michael Rentsch on 2023/10/10.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else {return}
        completeReminder(withId: id)
    }
}

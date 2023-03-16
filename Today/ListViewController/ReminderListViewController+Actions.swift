//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by William on 2023/3/16.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}

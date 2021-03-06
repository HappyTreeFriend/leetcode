/**
 * File: /SwapSalary.sql
 * Project: leetcode
 * Created Date: Saturday, August 5th 2017, 5:27:39 pm
 * Author: yanyan.yyy
 * -----
 * Last Modified: Wed Nov 01 2017
 * Modified By: yanyan.yyy
 * -----
 */


# <https://leetcode.com/problems/swap-salary/description/>
UPDATE `salary`
SET sex = IF(sex='m', 'f', 'm');

UPDATE salary
    SET sex  = (
        CASE 
            WHEN sex = 'm' THEN  'f' 
            ELSE 'm' 
        END
    );

SELECT * FROM `salary`;
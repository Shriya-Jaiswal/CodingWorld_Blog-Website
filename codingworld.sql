-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2021 at 12:27 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingworld`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` varchar(90) NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(65, 'deepa', 'deepa@gmail.com', '6565659998', 'i am deepa', '2021-06-03 20:31:42'),
(40, 'ansh', 'ansh@gail.com', '6565656569', 'post', '2021-06-03 19:48:08'),
(64, 'deepa', 'deepa@gmail.com', '9087654321', 'i am deepa', '2021-06-03 20:30:57'),
(39, 'Rishi', 'rishi12@gmail.com', '5673454432', 'hii i am rishi , nice post!', '2021-06-03 19:47:19'),
(33, 'test', 'test@gmail.com', '9087654321', 'This is test msg', '2021-05-30 15:07:07'),
(34, 'shri_90', 'trial@gmail.com', '6565659999', 'trial', '2021-05-30 16:14:17'),
(35, 'posting', 'posting@gmail.com', '9087654322', 'posting', '2021-05-30 23:23:03'),
(36, 'posting', 'posting@gmail.com', '9087654322', 'posting1', '2021-05-30 23:25:59'),
(37, 'shri_90', 'shri@gmail.com', '6565659999', 'hello i am shri ', '2021-05-30 23:29:39'),
(38, 'Rishi', 'rishi12@gmail.com', '5673454432', 'hii i am rishi , nice post!', '2021-06-03 19:44:16'),
(32, 'test', 'test@gmail.com', '9087654321', 'This is test msg', '2021-05-30 14:42:26'),
(31, 'test', 'test@gmail.com', '9087654321', 'This is test msg', '2021-05-30 14:38:59'),
(44, 'anu', 'anu@gmail.com', '6565656564', 'i am anu', '2021-06-03 19:55:13'),
(45, 'anu', 'anu@gmail.com', '6565656564', 'i am anu', '2021-06-03 19:55:52'),
(46, 'anu', 'anu@gmail.com', '6565656564', 'i am anu', '2021-06-03 19:56:03'),
(47, 'neha', 'neha@gmail.com', '9087654322', 'i am neha', '2021-06-03 20:01:49'),
(48, 'neha', 'neha@gmail.com', '9087654322', 'i am neha', '2021-06-03 20:05:52'),
(49, 'neha', 'neha@gmail.com', '9087654322', 'i am neha', '2021-06-03 20:06:04'),
(50, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:07:09'),
(51, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:11:11'),
(52, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:11:32'),
(53, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:13:13'),
(54, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:17:13'),
(55, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:20:34'),
(56, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:21:02'),
(57, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:24:01'),
(58, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:25:00'),
(59, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:25:34'),
(60, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:26:01'),
(61, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:26:09'),
(62, 'hina', 'hina@gmail.com', '9087654323', 'i am hina', '2021-06-03 20:27:08'),
(63, 'deepa', 'deepa@gmail.com', '9087654321', 'i am deepa', '2021-06-03 20:29:51');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` varchar(150) NOT NULL,
  `tagline` varchar(150) NOT NULL,
  `slug` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Lets learn about stock', 'This is stock post', 'First-post', 'Stock (also capital stock ) is all of the shares into which ownership of a corporation is divided.[1] In American English, the shares are collectively known as "stock".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the stockholder to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[2] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.', 'home-bg.jpg', '2021-06-02 17:38:46'),
(2, 'This is my second post', 'coolest post ever', 'Second-post', 'A person who owns a percentage of the stock has the ownership of the corporation proportional to their share. The shares form stock. The stock of a corporation is partitioned into shares, the total of which are stated at the time of business formation. Additional shares may subsequently be authorized by the existing shareholders and issued by the company. In some jurisdictions, each share of stock has a certain declared par value, which is a nominal accounting value used to represent the equity on the balance sheet of the corporation. In other jurisdictions, however, shares of stock may be issued without associated par value.', 'home-bg.jpg', '2021-05-31 01:57:21'),
(3, 'Shares', 'This is shares post', 'Third-post', 'A person who owns a percentage of the stock has the ownership of the corporation proportional to their share. The shares form stock. The stock of a corporation is partitioned into shares, the total of which are stated at the time of business formation. Additional shares may subsequently be authorized by the existing shareholders and issued by the company. In some jurisdictions, each share of stock has a certain declared par value, which is a nominal accounting value used to represent the equity on the balance sheet of the corporation. In other jurisdictions, however, shares of stock may be issued without associated par value.\r\n\r\nShares represent a fraction of ownership in a business. A business may declare different types (or classes) of shares, each having distinctive ownership rules, privileges, or share values. Ownership of shares may be documented by issuance of a stock certificate. A stock certificate is a legal document that specifies the number of shares owned by the shareholder, and other specifics of the shares, such as the par value, if any, or the class of the shares.[3]\r\n\r\nIn the United Kingdom, Republic of Ireland, South Africa, and Australia, stock can also refer to completely different financial instruments such as government bonds or, less commonly, to all kinds of marketable securities.[4]', 'home-bg.jpg', '2021-05-31 02:13:29'),
(4, 'Stock derivatives', 'This is about Stock derivatives', 'Fourth Post', 'A stock derivative is any financial instrument for which the underlying asset is the price of an equity. Futures and options are the main types of derivatives on stocks. The underlying security may be a stock index or an individual firm\'s stock, e.g. single-stock futures.\r\n\r\nStock futures are contracts where the buyer is long, i.e., takes on the obligation to buy on the contract maturity date, and the seller is short, i.e., takes on the obligation to sell. Stock index futures are generally delivered by cash settlement.\r\n\r\nA stock option is a class of option. Specifically, a call option is the right (not obligation) to buy stock in the future at a fixed price and a put option is the right (not obligation) to sell stock in the future at a fixed price. Thus, the value of a stock option changes in reaction to the underlying stock of which it is a derivative. The most popular method of valuing stock options is the Black–Scholes model.[8] Apart from call options granted to employees, most stock options are transferable.', 'home-bg.jpg', '2021-05-31 02:13:29'),
(5, 'Shareholder', 'This post about Shareholder', 'Fifth post', 'A shareholder (or stockholder) is an individual or company (including a corporation) that legally owns one or more shares of stock in a joint stock company. Both private and public traded companies have shareholders.\r\n\r\nShareholders are granted special privileges depending on the class of stock, including the right to vote on matters such as elections to the board of directors, the right to share in distributions of the company\'s income, the right to purchase new shares issued by the company, and the right to a company\'s assets during a liquidation of the company. However, shareholder\'s rights to a company\'s assets are subordinate to the rights of the company\'s creditors.\r\n\r\nShareholders are one type of stakeholders, who may include anyone who has a direct or indirect equity interest in the business entity or someone with a non-equity interest in a non-profit organization. Thus it might be common to call volunteer contributors to an association stakeholders, even though they are not shareholders.\r\n\r\nAlthough directors and officers of a company are bound by fiduciary duties to act in the best interest of the shareholders, the shareholders themselves normally do not have such duties towards each other.\r\n\r\nHowever, in a few unusual cases, some courts have been willing to imply such a duty between shareholders. For example, in California, USA, majority shareholders of closely held corporations have a duty not to destroy the value of the shares held by minority shareholders.[19][20]\r\n\r\nThe largest shareholders (in terms of percentages of companies owned) are often mutual funds, and, especially, passively managed exchange-traded funds.', 'home-bg.jpg', '2021-05-31 02:15:57'),
(6, 'Shareholder rights', 'This post about Shareholder rights', 'sixth post', 'Although ownership of 50% of shares does result in 50% ownership of a company, it does not give the shareholder the right to use a company\'s building, equipment, materials, or other property. This is because the company is considered a legal person, thus it owns all its assets itself. This is important in areas such as insurance, which must be in the name of the company and not the main shareholder.\r\n\r\nIn most countries, boards of directors and company managers have a fiduciary responsibility to run the company in the interests of its stockholders. Nonetheless, as Martin Whitman writes:\r\n\r\n...it can safely be stated that there does not exist any publicly traded company where management works exclusively in the best interests of OPMI [Outside Passive Minority Investor] stockholders. Instead, there are both "communities of interest" and "conflicts of interest" between stockholders (principal) and management (agent). This conflict is referred to as the principal–agent problem. It would be naive to think that any management would forego management compensation, and management entrenchment, just because some of these management privileges might be perceived as giving rise to a conflict of interest with OPMIs.[21]\r\nEven though the board of directors runs the company, the shareholder has some impact on the company\'s policy, as the shareholders elect the board of directors. Each shareholder typically has a percentage of votes equal to the percentage of shares he or she owns. So as long as the shareholders agree that the management (agent) are performing poorly they can select a new board of directors which can then hire a new management team. In practice, however, genuinely contested board elections are rare. Board candidates are usually nominated by insiders or by the board of the directors themselves, and a considerable amount of stock is held or voted by insiders.\r\n\r\nOwning shares does not mean responsibility for liabilities. If a company goes broke and has to default on loans, the shareholders are not liable in any way. However, all money obtained by converting assets into cash will be used to repay loans and other debts first, so that shareholders cannot receive any money unless and until creditors have been paid (often the shareholders end up with nothing).[22]', 'home-bg.jpg', '2021-05-31 02:15:57'),
(7, 'Debouncing', 'cool post', 'debouncing-post', 'dfghj', 'home-bg.jpg', '2021-06-03 18:41:48'),
(9, 'promises', 'cool post', 'promises-js', 'in this post we will learn about promise in javascript', 'home-bg.jpg', '2021-06-03 18:42:10'),
(10, 'promises', 'cool post', 'promises-js', 'in this post we will learn about promise in javascript', 'home-bg.jpg', '2021-06-03 18:42:40'),
(11, 'currying ', 'curring in javascript', 'curring-js', 'currying', 'home-bg.jpg', '2021-06-03 18:42:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

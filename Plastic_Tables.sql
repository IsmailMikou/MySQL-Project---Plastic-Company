-- Author: Ismail Mikou --
-- Final Project for MySQL Database --
-- Professor Dominic Surrao --

use Plastic_Schema;

INSERT INTO Material VALUES 
(1, 'Polyethylene Terephthalate','PET'),
(2, 'High-Density Polyethylene', 'PE-HD'),
(3, 'Polyvinyl Chloride', 'PVC'),
(4, 'Low-Density Polyethylene', 'PE-LD'),
(5, 'Polypropylene', 'PP'),
(6, 'Polystyrene', 'PS'),
(7, 'OTHERS', 'O');

INSERT INTO Product_Class VALUES 
(1, 'Sanitary Products'),
(2, 'Household Products');

INSERT INTO Product_Subclass VALUES 
(1, 1, 'Pipes'),
(1, 2, 'Fittings'),
(2, 3, 'Kitchen'),
(2, 4, 'Decoration'),
(2, 5, 'Cleaning');

INSERT INTO Colors VALUES
(0, 'BLACK'),
(1, 'GREY'),
(2, 'WHITE'),
(3, 'BLUE'),
(4, 'GREEN'),
(5, 'RED'),
(6, 'YELLOW'),
(7, 'ORANGE'),
(8, 'PINK'),
(9, 'PURPLE'),
(10, 'BROWN'),
(11, 'TRANSPARENT');

INSERT INTO Product_Colors VALUES 
(1, 1, 0),
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(1, 1, 4),
(1, 2, 0),
(1, 2, 1),
(1, 2, 2),
(1, 2, 3),
(1, 2, 4),
(2, 3, 2),
(2, 3, 3),
(2, 3, 4),
(2, 3, 5),
(2, 3, 6),
(2, 3, 7),
(2, 3, 8),
(2, 3, 9),
(2, 3, 10),
(2, 4, 2),
(2, 4, 3),
(2, 4, 4),
(2, 4, 5),
(2, 4, 6),
(2, 4, 7),
(2, 4, 8),
(2, 4, 9),
(2, 4, 10),
(2, 5, 0),
(2, 5, 1),
(2, 5, 2),
(2, 5, 3),
(2, 5, 4),
(2, 5, 5),
(2, 5, 6),
(2, 5, 7),
(2, 5, 8),
(2, 5, 9),
(2, 5, 10);


INSERT INTO Measurement VALUES 
(1, 'Meter'),
(2, 'Piece');

INSERT INTO Packing VALUES
(1, 'One per Pack'),
(2, 'Multiple per Pack');

INSERT INTO Products VALUES
-- Subclass Pipes
      -- PVC pipes (Sewer)
(100, 1, 1, 'Pipe Sewer PVC ø50 mm', 3, 0, 2, 1, 3, 0.99, 0.20),
(101, 1, 1, 'Pipe Sewer PVC ø50 mm', 3, 1, 2, 1, 3, 0.99, 0.20),
(102, 1, 1, 'Pipe Sewer PVC ø50 mm', 3, 2, 2, 1, 3, 1.49, 0.20),
(103, 1, 1, 'Pipe Sewer PVC ø70 mm', 3, 0, 2, 1, 3, 1.99, 0.35),
(104, 1, 1, 'Pipe Sewer PVC ø70 mm', 3, 1, 2, 1, 3, 1.99, 0.35),
(105, 1, 1, 'Pipe Sewer PVC ø70 mm', 3, 2, 2, 1, 3, 2.49, 0.35),
(106, 1, 1, 'Pipe Sewer PVC ø100 mm', 3, 0, 2, 1, 3, 3.99, 0.60),
(107, 1, 1, 'Pipe Sewer PVC ø100 mm', 3, 1, 2, 1, 3, 3.99, 0.60),
(108, 1, 1, 'Pipe Sewer PVC ø100 mm', 3, 2, 2, 1, 3, 4.69, 0.60),
(109, 1, 1, 'Pipe Sewer PVC ø150 mm', 3, 0, 2, 1, 3, 6.99, 0.80),
(110, 1, 1, 'Pipe Sewer PVC ø150 mm', 3, 1, 2, 1, 3, 6.99, 0.80),
(111, 1, 1, 'Pipe Sewer PVC ø150 mm', 3, 2, 2, 1, 3, 7.79, 0.80),
(112, 1, 1, 'Pipe Sewer PVC ø200 mm', 3, 0, 2, 1, 3, 9.99, 1.30),
(113, 1, 1, 'Pipe Sewer PVC ø200 mm', 3, 1, 2, 1, 3, 9.99, 1.30),
(114, 1, 1, 'Pipe Sewer PVC ø200 mm', 3, 2, 2, 1, 3, 10.99, 1.30),
(115, 1, 1, 'Pipe Sewer PVC ø300 mm', 3, 0, 2, 1, 3, 15.99, 2.20),
(116, 1, 1, 'Pipe Sewer PVC ø300 mm', 3, 1, 2, 1, 3, 15.99, 2.20),
(117, 1, 1, 'Pipe Sewer PVC ø300 mm', 3, 2, 2, 1, 3, 16.99, 2.20),
(118, 1, 1, 'Pipe Sewer PVC ø350 mm', 3, 0, 2, 1, 3, 22.99, 4.00),
(119, 1, 1, 'Pipe Sewer PVC ø350 mm', 3, 1, 2, 1, 3, 22.99, 4.00),
(120, 1, 1, 'Pipe Sewer PVC ø350 mm', 3, 2, 2, 1, 3, 24.99, 4.00),
      -- PP pipes (Supply)
(130, 1, 1, 'Pipe Supply PP ø10 mm', 5, 2, 2, 1, 3, 0.99, 0.10),
(131, 1, 1, 'Pipe Supply PP ø10 mm', 5, 3, 2, 1, 3, 0.89, 0.10),
(132, 1, 1, 'Pipe Supply PP ø10 mm', 5, 4, 2, 1, 3, 0.89, 0.10),
(133, 1, 1, 'Pipe Supply PP ø15 mm', 5, 2, 2, 1, 3, 1.99, 0.15),
(134, 1, 1, 'Pipe Supply PP ø15 mm', 5, 3, 2, 1, 3, 1.79, 0.15),
(135, 1, 1, 'Pipe Supply PP ø15 mm', 5, 4, 2, 1, 3, 1.79, 0.15),
(136, 1, 1, 'Pipe Supply PP ø20 mm', 5, 2, 2, 1, 3, 3.49, 0.24),
(137, 1, 1, 'Pipe Supply PP ø20 mm', 5, 3, 2, 1, 3, 2.99, 0.24),
(138, 1, 1, 'Pipe Supply PP ø20 mm', 5, 4, 2, 1, 3, 2.99, 0.24),
(139, 1, 1, 'Pipe Supply PP ø30 mm', 5, 2, 2, 1, 3, 5.99, 0.40),
(140, 1, 1, 'Pipe Supply PP ø30 mm', 5, 3, 2, 1, 3, 4.59, 0.40),
(141, 1, 1, 'Pipe Supply PP ø30 mm', 5, 4, 2, 1, 3, 4.59, 0.40),
(142, 1, 1, 'Pipe Supply PP ø40 mm', 5, 2, 2, 1, 3, 8.69, 0.50),
(143, 1, 1, 'Pipe Supply PP ø40 mm', 5, 3, 2, 1, 3, 7.99, 0.50),
(144, 1, 1, 'Pipe Supply PP ø40 mm', 5, 4, 2, 1, 3, 7.99, 0.50),
(145, 1, 1, 'Pipe Supply PP ø50 mm', 5, 2, 2, 1, 3, 11.49, 0.80),
(146, 1, 1, 'Pipe Supply PP ø50 mm', 5, 3, 2, 1, 3, 10.29, 0.80),
(147, 1, 1, 'Pipe Supply PP ø50 mm', 5, 4, 2, 1, 3, 10.29, 0.80),
-- Subclass FITTINGS
  -- PVC Fittings
    -- ELBOW
      -- Elbow 50mm black, gray and white - 100
(148, 1, 2, 'Fitting ELBOW PVC ø50 mm', 3, 0, 2, 2, 100, 0.49, 0.20),
(149, 1, 2, 'Fitting ELBOW PVC ø50 mm', 3, 1, 2, 2, 100, 0.49, 0.20),
(150, 1, 2, 'Fitting ELBOW PVC ø50 mm', 3, 2, 2, 2, 100, 0.59, 0.20),
      -- Elbow 70mm black, gray and white - 80
(151, 1, 2, 'Fitting ELBOW PVC ø70 mm', 3, 0, 2, 2, 80, 0.89, 0.35),
(152, 1, 2, 'Fitting ELBOW PVC ø70 mm', 3, 1, 2, 2, 80, 0.89, 0.35),
(153, 1, 2, 'Fitting ELBOW PVC ø70 mm', 3, 2, 2, 2, 80, 1.07, 0.35),
      -- Elbow 100mm black, gray and white - 68
(154, 1, 2, 'Fitting ELBOW PVC ø100 mm', 3, 0, 2, 2, 68, 1.89, 0.42),
(155, 1, 2, 'Fitting ELBOW PVC ø100 mm', 3, 1, 2, 2, 68, 1.89, 0.42),
(156, 1, 2, 'Fitting ELBOW PVC ø100 mm', 3, 2, 2, 2, 68, 2.29, 0.42),
      -- Elbow 150mm black, gray and white - 56
(157, 1, 2, 'Fitting ELBOW PVC ø150 mm', 3, 0, 2, 2, 56, 3.49, 0.60),
(158, 1, 2, 'Fitting ELBOW PVC ø150 mm', 3, 1, 2, 2, 56, 3.49, 0.60),
(159, 1, 2, 'Fitting ELBOW PVC ø150 mm', 3, 2, 2, 2, 56, 4.19, 0.60),
      -- Elbow 200mm black, gray and white - 44
(160, 1, 2, 'Fitting ELBOW PVC ø200 mm', 3, 0, 2, 2, 44, 5.49, 0.75),
(161, 1, 2, 'Fitting ELBOW PVC ø200 mm', 3, 1, 2, 2, 44, 5.49, 0.75),
(162, 1, 2, 'Fitting ELBOW PVC ø200 mm', 3, 2, 2, 2, 44, 6.59, 0.75),
      -- Elbow 300mm black, gray and white - 24
(163, 1, 2, 'Fitting ELBOW PVC ø300 mm', 3, 0, 2, 2, 24, 8.19, 1.00),
(164, 1, 2, 'Fitting ELBOW PVC ø300 mm', 3, 1, 2, 2, 24, 8.19, 1.00),
(165, 1, 2, 'Fitting ELBOW PVC ø300 mm', 3, 2, 2, 2, 24, 9.71, 1.00),
      -- Elbow 350mm black, gray and white - 12
(166, 1, 2, 'Fitting ELBOW PVC ø350 mm', 3, 0, 2, 2, 12, 11.89, 1.30),
(167, 1, 2, 'Fitting ELBOW PVC ø350 mm', 3, 1, 2, 2, 12, 11.89, 1.30),
(168, 1, 2, 'Fitting ELBOW PVC ø350 mm', 3, 2, 2, 2, 12, 13.99, 1.30),
    -- TEE
      -- TEE 50mm black, gray and white - 100
(169, 1, 2, 'Fitting TEE PVC ø50 mm', 3, 0, 2, 2, 100, 0.69, 0.25),
(170, 1, 2, 'Fitting TEE PVC ø50 mm', 3, 1, 2, 2, 100, 0.69, 0.25),
(171, 1, 2, 'Fitting TEE PVC ø50 mm', 3, 2, 2, 2, 100, 0.79, 0.25),
      -- TEE 70mm black, gray and white - 80
(172, 1, 2, 'Fitting TEE PVC ø70 mm', 3, 0, 2, 2, 80, 1.19, 0.40),
(173, 1, 2, 'Fitting TEE PVC ø70 mm', 3, 1, 2, 2, 80, 1.19, 0.40),
(174, 1, 2, 'Fitting TEE PVC ø70 mm', 3, 2, 2, 2, 80, 1.39, 0.40),
      -- TEE 100mm black, gray and white - 68
(175, 1, 2, 'Fitting TEE PVC ø100 mm', 3, 0, 2, 2, 68, 2.49, 0.50),
(176, 1, 2, 'Fitting TEE PVC ø100 mm', 3, 1, 2, 2, 68, 2.49, 0.50),
(177, 1, 2, 'Fitting TEE PVC ø100 mm', 3, 2, 2, 2, 68, 2.99, 0.50),
      -- TEE 150mm black, gray and white - 56
(178, 1, 2, 'Fitting TEE PVC ø150 mm', 3, 0, 2, 2, 56, 4.49, 0.70),
(179, 1, 2, 'Fitting TEE PVC ø150 mm', 3, 1, 2, 2, 56, 4.49, 0.70),
(180, 1, 2, 'Fitting TEE PVC ø150 mm', 3, 2, 2, 2, 56, 5.49, 0.70),
      -- TEE 200mm black, gray and white - 44
(181, 1, 2, 'Fitting TEE PVC ø200 mm', 3, 0, 2, 2, 44, 7.09, 0.83),
(182, 1, 2, 'Fitting TEE PVC ø200 mm', 3, 1, 2, 2, 44, 7.09, 0.83),
(183, 1, 2, 'Fitting TEE PVC ø200 mm', 3, 2, 2, 2, 44, 8.59, 0.83),
      -- TEE 300mm black, gray and white - 24
(184, 1, 2, 'Fitting TEE PVC ø300 mm', 3, 0, 2, 2, 24, 10.59, 1.20),
(185, 1, 2, 'Fitting TEE PVC ø300 mm', 3, 1, 2, 2, 24, 10.59, 1.20),
(186, 1, 2, 'Fitting TEE PVC ø300 mm', 3, 2, 2, 2, 24, 12.59, 1.20),
      -- TEE 350mm black, gray and white - 12
(187, 1, 2, 'Fitting TEE PVC ø350mm', 3, 0, 2, 2, 12, 15.39, 1.50),
(188, 1, 2, 'Fitting TEE PVC ø350mm', 3, 1, 2, 2, 12, 15.39, 1.50),
(189, 1, 2, 'Fitting TEE PVC ø350mm', 3, 2, 2, 2, 12, 17.99, 1.50),

    -- VALVE SOCKET
      -- VALVE SOCKET 50mm black, gray and white - 100
(190, 1, 2, 'Fitting VALVE SOCKET PVC ø50mm', 3, 0, 2, 2, 100, 0.49, 0.10),
(191, 1, 2, 'Fitting VALVE SOCKET PVC ø50mm', 3, 1, 2, 2, 100, 0.49, 0.10),
(192, 1, 2, 'Fitting VALVE SOCKET PVC ø50mm', 3, 2, 2, 2, 100, 0.59, 0.10),
      -- VALVE SOCKET 70mm black, gray and white - 80
(193, 1, 2, 'Fitting VALVE SOCKET PVC ø70mm', 3, 0, 2, 2, 80, 0.89, 0.15),
(194, 1, 2, 'Fitting VALVE SOCKET PVC ø70mm', 3, 1, 2, 2, 80, 0.89, 0.15),
(195, 1, 2, 'Fitting VALVE SOCKET PVC ø70mm', 3, 2, 2, 2, 80, 1.07, 0.15),
      -- VALVE SOCKET 100mm black, gray and white - 68
(196, 1, 2, 'Fitting VALVE SOCKET PVC ø100mm', 3, 0, 2, 2, 68, 1.89, 0.19),
(197, 1, 2, 'Fitting VALVE SOCKET PVC ø100mm', 3, 1, 2, 2, 68, 1.89, 0.19),
(198, 1, 2, 'Fitting VALVE SOCKET PVC ø100mm', 3, 2, 2, 2, 68, 2.29, 0.19),
      -- VALVE SOCKET 150mm black, gray and white - 56
(199, 1, 2, 'Fitting VALVE SOCKET PVC ø150mm', 3, 0, 2, 2, 56, 3.49, 0.23),
(200, 1, 2, 'Fitting VALVE SOCKET PVC ø150mm', 3, 1, 2, 2, 56, 3.49, 0.23),
(201, 1, 2, 'Fitting VALVE SOCKET PVC ø150mm', 3, 2, 2, 2, 56, 4.19, 0.23),
      -- VALVE SOCKET 200mm black, gray and white - 44
(202, 1, 2, 'Fitting VALVE SOCKET PVC ø200 mm', 3, 0, 2, 2, 44, 5.49, 0.29),
(203, 1, 2, 'Fitting VALVE SOCKET PVC ø200 mm', 3, 1, 2, 2, 44, 5.49, 0.29),
(204, 1, 2, 'Fitting VALVE SOCKET PVC ø200 mm', 3, 2, 2, 2, 44, 6.59, 0.29),
      -- VALVE SOCKET 300mm black, gray and white - 24
(205, 1, 2, 'Fitting VALVE SOCKET PVC ø300 mm', 3, 0, 2, 2, 24, 8.19, 0.35),
(206, 1, 2, 'Fitting VALVE SOCKET PVC ø300 mm', 3, 1, 2, 2, 24, 8.19, 0.35),
(207, 1, 2, 'Fitting VALVE SOCKET PVC ø300 mm', 3, 2, 2, 2, 24, 9.71, 0.35),
      -- VALVE SOCKET 350mm black, gray and white - 12
(208, 1, 2, 'Fitting VALVE SOCKET PVC ø350 mm', 3, 0, 2, 2, 12, 11.89, 0.40),
(209, 1, 2, 'Fitting VALVE SOCKET PVC ø350 mm', 3, 1, 2, 2, 12, 11.89, 0.40),
(210, 1, 2, 'Fitting VALVE SOCKET PVC ø350 mm', 3, 2, 2, 2, 12, 13.99, 0.40),

  -- PLUG
      -- PLUG 50mm black, gray and white - 100
(211, 1, 2, 'Fitting PLUG PVC ø50 mm', 3, 0, 2, 2, 100, 0.39, 0.10),
(212, 1, 2, 'Fitting PLUG PVC ø50 mm', 3, 1, 2, 2, 100, 0.39, 0.10),
(213, 1, 2, 'Fitting PLUG PVC ø50 mm', 3, 2, 2, 2, 100, 0.49, 0.10),
      -- PLUG 70mm black, gray and white - 80
(214, 1, 2, 'Fitting PLUG PVC ø70 mm', 3, 0, 2, 2, 80, 0.79, 0.15),
(215, 1, 2, 'Fitting PLUG PVC ø70 mm', 3, 1, 2, 2, 80, 0.79, 0.15),
(216, 1, 2, 'Fitting PLUG PVC ø70 mm', 3, 2, 2, 2, 80, 0.94, 0.15),
      -- PLUG 100mm black, gray and white - 68
(217, 1, 2, 'Fitting PLUG PVC ø100 mm', 3, 0, 2, 2, 68, 1.68, 0.19),
(218, 1, 2, 'Fitting PLUG PVC ø100 mm', 3, 1, 2, 2, 68, 1.69, 0.19),
(219, 1, 2, 'Fitting PLUG PVC ø100 mm', 3, 2, 2, 2, 68, 1.99, 0.19),
      -- PLUG 150mm black, gray and white - 56
(220, 1, 2, 'Fitting PLUG PVC ø150 mm', 3, 0, 2, 2, 56, 3.19, 0.23),
(221, 1, 2, 'Fitting PLUG PVC ø150 mm', 3, 1, 2, 2, 56, 3.19, 0.23),
(222, 1, 2, 'Fitting PLUG PVC ø150 mm', 3, 2, 2, 2, 56, 3.79, 0.23),
      -- PLUG 200mm black, gray and white - 44
(223, 1, 2, 'Fitting PLUG PVC ø200 mm', 3, 0, 2, 2, 44, 4.89, 0.29),
(224, 1, 2, 'Fitting PLUG PVC ø200 mm', 3, 1, 2, 2, 44, 4.89, 0.29),
(225, 1, 2, 'Fitting PLUG PVC ø200 mm', 3, 2, 2, 2, 44, 6.89, 0.29),
      -- PLUG 300mm black, gray and white - 24
(226, 1, 2, 'Fitting PLUG PVC ø300 mm', 3, 0, 2, 2, 24, 7.39, 0.35),
(227, 1, 2, 'Fitting PLUG PVC ø300 mm', 3, 1, 2, 2, 24, 7.39, 0.35),
(228, 1, 2, 'Fitting PLUG PVC ø300 mm', 3, 2, 2, 2, 24, 8.79, 0.35),
      -- PLUG 350mm black, gray and white - 12
(229, 1, 2, 'Fitting PLUG PVC ø350 mm', 3, 0, 2, 2, 12, 10.69, 0.40),
(230, 1, 2, 'Fitting PLUG PVC ø350 mm', 3, 1, 2, 2, 12, 10.69, 0.40),
(231, 1, 2, 'Fitting PLUG PVC ø350 mm', 3, 2, 2, 2, 12, 12.49, 0.40),


  -- PP Fittings
    -- ELBOW
      -- Elbow 10mm white, blue and green - 200
(232, 1, 2, 'Fitting ELBOW PP ø10mm', 5, 2, 2, 2, 200, 0.25, 0.06),
(233, 1, 2, 'Fitting ELBOW PP ø10mm', 5, 3, 2, 2, 200, 0.19, 0.06),
(234, 1, 2, 'Fitting ELBOW PP ø10mm', 5, 4, 2, 2, 200, 0.19, 0.06),
    -- Elbow 15mm white, blue and green - 180
(235, 1, 2, 'Fitting ELBOW PP ø15mm', 5, 2, 2, 2, 180, 0.39, 0.08),
(236, 1, 2, 'Fitting ELBOW PP ø15mm', 5, 3, 2, 2, 180, 0.29, 0.08),
(237, 1, 2, 'Fitting ELBOW PP ø15mm', 5, 4, 2, 2, 180, 0.29, 0.08),
    -- Elbow 20mm white, blue and green - 160
(238, 1, 2, 'Fitting ELBOW PP ø20mm', 5, 2, 2, 2, 160, 0.49, 0.10),
(239, 1, 2, 'Fitting ELBOW PP ø20mm', 5, 3, 2, 2, 160, 0.39, 0.10),
(240, 1, 2, 'Fitting ELBOW PP ø20mm', 5, 4, 2, 2, 160, 0.39, 0.10),
    -- Elbow 30mm white, blue and green - 120
(241, 1, 2, 'Fitting ELBOW PP ø30mm', 5, 2, 2, 2, 120, 0.89, 0.12),
(242, 1, 2, 'Fitting ELBOW PP ø30mm', 5, 3, 2, 2, 120, 0.75, 0.12),
(243, 1, 2, 'Fitting ELBOW PP ø30mm', 5, 4, 2, 2, 120, 0.75, 0.12),
    -- Elbow 40mm white, blue and green - 80
(244, 1, 2, 'Fitting ELBOW PP ø40mm', 5, 2, 2, 2, 80, 0.99, 0.14),
(245, 1, 2, 'Fitting ELBOW PP ø40mm', 5, 3, 2, 2, 80, 0.85, 0.14),
(246, 1, 2, 'Fitting ELBOW PP ø40mm', 5, 4, 2, 2, 80, 0.85, 0.14),
    -- Elbow 50mm white, blue and green - 40
(247, 1, 2, 'Fitting ELBOW PP ø50mm', 5, 2, 2, 2, 40, 1.29, 0.15),
(248, 1, 2, 'Fitting ELBOW PP ø50mm', 5, 3, 2, 2, 40, 0.99, 0.15),
(249, 1, 2, 'Fitting ELBOW PP ø50mm', 5, 4, 2, 2, 40, 0.99, 0.15),
  -- TEE
    -- TEE 10mm white, blue and green - 200
(250, 1, 2, 'Fitting TEE PP ø10mm', 5, 2, 2, 2, 200, 0.29, 0.07),
(251, 1, 2, 'Fitting TEE PP ø10mm', 5, 3, 2, 2, 200, 0.25, 0.07),
(252, 1, 2, 'Fitting TEE PP ø10mm', 5, 4, 2, 2, 200, 0.25, 0.07),
    -- TEE 15mm white, blue and green - 180
(253, 1, 2, 'Fitting TEE PP ø15mm', 5, 2, 2, 2, 180, 0.49, 0.09),
(254, 1, 2, 'Fitting TEE PP ø15mm', 5, 3, 2, 2, 180, 0.39, 0.09),
(255, 1, 2, 'Fitting TEE PP ø15mm', 5, 4, 2, 2, 180, 0.39, 0.09),
    -- TEE 20mm white, blue and green - 160
(256, 1, 2, 'Fitting TEE PP ø20 mm', 5, 2, 2, 2, 160, 0.59, 0.11),
(257, 1, 2, 'Fitting TEE PP ø20 mm', 5, 3, 2, 2, 160, 0.49, 0.11),
(258, 1, 2, 'Fitting TEE PP ø20 mm', 5, 4, 2, 2, 160, 0.49, 0.11),
    -- TEE 30mm white, blue and green - 120
(259, 1, 2, 'Fitting TEE PP ø30 mm', 5, 2, 2, 2, 120, 0.99, 0.13),
(260, 1, 2, 'Fitting TEE PP ø30 mm', 5, 3, 2, 2, 120, 0.85, 0.13),
(261, 1, 2, 'Fitting TEE PP ø30 mm', 5, 4, 2, 2, 120, 0.85, 0.13),
    -- TEE 40mm white, blue and green - 80
(262, 1, 2, 'Fitting TEE PP ø40 mm', 5, 2, 2, 2, 80, 1.19, 0.15),
(263, 1, 2, 'Fitting TEE PP ø40 mm', 5, 3, 2, 2, 80, 0.99, 0.15),
(264, 1, 2, 'Fitting TEE PP ø40 mm', 5, 4, 2, 2, 80, 0.99, 0.15),
    -- TEE 50mm white, blue and green - 40
(265, 1, 2, 'Fitting TEE PP ø50 mm', 5, 2, 2, 2, 40, 1.69, 0.16),
(266, 1, 2, 'Fitting TEE PP ø50 mm', 5, 3, 2, 2, 40, 1.29, 0.16),
(267, 1, 2, 'Fitting TEE PP ø50 mm', 5, 4, 2, 2, 40, 1.29, 0.16),
  -- VALVE SOCKET
    -- VALVE SOCKET 10mm white, blue and green - 200
(268, 1, 2, 'Fitting VALVE SOCKET PP ø10 mm', 5, 2, 2, 2, 200, 0.59, 0.04),
(269, 1, 2, 'Fitting VALVE SOCKET PP ø10 mm', 5, 3, 2, 2, 200, 0.49, 0.04),
(270, 1, 2, 'Fitting VALVE SOCKET PP ø10 mm', 5, 4, 2, 2, 200, 0.49, 0.04),
    -- VALVE SOCKET 15mm white, blue and green - 180
(271, 1, 2, 'Fitting VALVE SOCKET PP ø15 mm', 5, 2, 2, 2, 180, 0.69, 0.05),
(272, 1, 2, 'Fitting VALVE SOCKET PP ø15 mm', 5, 3, 2, 2, 180, 0.59, 0.05),
(273, 1, 2, 'Fitting VALVE SOCKET PP ø15 mm', 5, 4, 2, 2, 180, 0.59, 0.05),
    -- VALVE SOCKET 20mm white, blue and green - 160
(274, 1, 2, 'Fitting VALVE SOCKET PP ø20 mm', 5, 2, 2, 2, 160, 0.99, 0.06),
(275, 1, 2, 'Fitting VALVE SOCKET PP ø20 mm', 5, 3, 2, 2, 160, 0.89, 0.06),
(276, 1, 2, 'Fitting VALVE SOCKET PP ø20 mm', 5, 4, 2, 2, 160, 0.89, 0.06),
    -- VALVE SOCKET 30 mm white, blue and green - 120
(277, 1, 2, 'Fitting VALVE SOCKET PP ø30 mm', 5, 2, 2, 2, 120, 1.09, 0.07),
(278, 1, 2, 'Fitting VALVE SOCKET PP ø30 mm', 5, 3, 2, 2, 120, 0.99, 0.07),
(279, 1, 2, 'Fitting VALVE SOCKET PP ø30 mm', 5, 4, 2, 2, 120, 0.99, 0.07),
    -- VALVE SOCKET 40mm white, blue and green - 80
(280, 1, 2, 'Fitting VALVE SOCKET PP ø40 mm', 5, 2, 2, 2, 80, 1.49, 0.08),
(281, 1, 2, 'Fitting VALVE SOCKET PP ø40 mm', 5, 3, 2, 2, 80, 1.29, 0.08),
(282, 1, 2, 'Fitting VALVE SOCKET PP ø40 mm', 5, 4, 2, 2, 80, 1.29, 0.08),
    -- VALVE SOCKET 50mm white, blue and green - 40
(283, 1, 2, 'Fitting VALVE SOCKET PP ø50 mm', 5, 2, 2, 2, 40, 1.69, 0.10),
(284, 1, 2, 'Fitting VALVE SOCKET PP ø50 mm', 5, 3, 2, 2, 40, 1.49, 0.10),
(285, 1, 2, 'Fitting VALVE SOCKET PP ø50 mm', 5, 4, 2, 2, 40, 1.49, 0.10),

-- PLUG
    -- PLUG 10mm white, blue and green - 200
(286, 1, 2, 'Fitting PLUG PP ø10 mm', 5, 2, 2, 2, 200, 0.39, 0.04),
(287, 1, 2, 'Fitting PLUG PP ø10 mm', 5, 3, 2, 2, 200, 0.29, 0.04),
(288, 1, 2, 'Fitting PLUG PP ø10 mm', 5, 4, 2, 2, 200, 0.29, 0.04),
    -- PLUG 15mm white, blue and green - 180
(289, 1, 2, 'Fitting PLUG PP ø15 mm', 5, 2, 2, 2, 180, 0.49, 0.05),
(290, 1, 2, 'Fitting PLUG PP ø15 mm', 5, 3, 2, 2, 180, 0.39, 0.05),
(291, 1, 2, 'Fitting PLUG PP ø15 mm', 5, 4, 2, 2, 180, 0.39, 0.05),
    -- PLUG 20mm white, blue and green - 160
(292, 1, 2, 'Fitting PLUG PP ø20 mm', 5, 2, 2, 2, 160, 0.79, 0.06),
(293, 1, 2, 'Fitting PLUG PP ø20 mm', 5, 3, 2, 2, 160, 0.69, 0.06),
(294, 1, 2, 'Fitting PLUG PP ø20 mm', 5, 4, 2, 2, 160, 0.69, 0.06),
    -- PLUG 30mm white, blue and green - 120
(295, 1, 2, 'Fitting PLUG PP ø30 mm', 5, 2, 2, 2, 120, 0.99, 0.07),
(296, 1, 2, 'Fitting PLUG PP ø30 mm', 5, 3, 2, 2, 120, 0.89, 0.07),
(297, 1, 2, 'Fitting PLUG PP ø30 mm', 5, 4, 2, 2, 120, 0.89, 0.07),
    -- PLUG 40mm white, blue and green - 80
(298, 1, 2, 'Fitting PLUG PP ø40 mm', 5, 2, 2, 2, 80, 1.19, 0.08),
(299, 1, 2, 'Fitting PLUG PP ø40 mm', 5, 3, 2, 2, 80, 0.99, 0.08),
(300, 1, 2, 'Fitting PLUG PP ø40 mm', 5, 4, 2, 2, 80, 0.99, 0.08),
    -- PLUG 50mm white, blue and green - 40
(301, 1, 2, 'Fitting PLUG PP ø50 mm', 5, 2, 2, 2, 40, 1.39, 0.10),
(302, 1, 2, 'Fitting PLUG PP ø50 mm', 5, 3, 2, 2, 40, 1.29, 0.10),
(303, 1, 2, 'Fitting PLUG PP ø50 mm', 5, 4, 2, 2, 40, 1.29, 0.10),

-- Subclass KITCHEN
  -- Food Containers
    -- 0.5L
      -- SQUARE
(400, 2, 3, 'Food Container 0.5L SQUARE', 5, 2, 2, 2, 50, 0.99, 0.12),
(401, 2, 3, 'Food Container 0.5L SQUARE', 5, 3, 2, 2, 50, 0.89, 0.12),
(402, 2, 3, 'Food Container 0.5L SQUARE', 5, 4, 2, 2, 50, 0.89, 0.12),
(403, 2, 3, 'Food Container 0.5L SQUARE', 5, 5, 2, 2, 50, 0.89 , 0.12),
(404, 2, 3, 'Food Container 0.5L SQUARE', 5, 6, 2, 2, 50, 0.89 , 0.12),
(405, 2, 3, 'Food Container 0.5L SQUARE', 5, 7, 2, 2, 50, 0.89 , 0.12),
(406, 2, 3, 'Food Container 0.5L SQUARE', 5, 8, 2, 2, 50, 0.89 , 0.12),
(407, 2, 3, 'Food Container 0.5L SQUARE', 5, 9, 2, 2, 50, 0.89 , 0.12),
(408, 2, 3, 'Food Container 0.5L SQUARE', 5, 11, 2, 2, 50, 1.19 , 0.12),
      -- RECTANGLE
(409, 2, 3, 'Food Container 0.5L RECTANGLE', 5, 2, 2, 2, 50, 0.99, 0.12 ),
(410, 2, 3, 'Food Container 0.5L RECTANGLE', 5, 3, 2, 2, 50, 0.89 , 0.12),
(411, 2, 3, 'Food Container 0.5L RECTANGLE', 5, 4, 2, 2, 50, 0.89, 0.12 ),
(412, 2, 3, 'Food Container 0.5L RECTANGLE', 5, 5, 2, 2, 50, 0.89, 0.12 ),
(413, 2, 3, 'Food Container 0.5L RECTANGLE', 5, 6, 2, 2, 50, 0.89, 0.12 ),
(414, 2, 3, 'Food Container 0.5L RECTANGLE', 5, 7, 2, 2, 50, 0.89, 0.12 ),
(415, 2, 3, 'Food Container 0.5L RECTANGLE', 5, 8, 2, 2, 50, 0.89, 0.12 ),
(416, 2, 3, 'Food Container 0.5L RECTANGLE', 5, 9, 2, 2, 50, 0.89, 0.12 ),
(417, 2, 3, 'Food Container 0.5L RECTANGLE', 5, 11, 2, 2, 50, 1.19, 0.12 ),
      -- ROUND
(418, 2, 3, 'Food Container 0.5L ROUND', 5, 2, 2, 2, 50, 0.99, 0.12 ),
(419, 2, 3, 'Food Container 0.5L ROUND', 5, 3, 2, 2, 50, 0.89, 0.12 ),
(420, 2, 3, 'Food Container 0.5L ROUND', 5, 4, 2, 2, 50, 0.89, 0.12 ),
(421, 2, 3, 'Food Container 0.5L ROUND', 5, 5, 2, 2, 50, 0.89, 0.12 ),
(422, 2, 3, 'Food Container 0.5L ROUND', 5, 6, 2, 2, 50, 0.89, 0.12 ),
(423, 2, 3, 'Food Container 0.5L ROUND', 5, 7, 2, 2, 50, 0.89, 0.12 ),
(424, 2, 3, 'Food Container 0.5L ROUND', 5, 8, 2, 2, 50, 0.89, 0.12 ),
(425, 2, 3, 'Food Container 0.5L ROUND', 5, 9, 2, 2, 50, 0.89, 0.12 ),
(426, 2, 3, 'Food Container 0.5L ROUND', 5, 11, 2, 2, 50, 1.19, 0.12 ),
    -- 1.0L
      -- SQUARE
(427, 2, 3, 'Food Container 1.0L SQUARE', 5, 2, 2, 2, 25, 1.69, 0.20 ),
(428, 2, 3, 'Food Container 1.0L SQUARE', 5, 3, 2, 2, 25, 1.49, 0.20 ),
(429, 2, 3, 'Food Container 1.0L SQUARE', 5, 4, 2, 2, 25, 1.49, 0.20 ),
(430, 2, 3, 'Food Container 1.0L SQUARE', 5, 5, 2, 2, 25, 1.49, 0.20 ),
(431, 2, 3, 'Food Container 1.0L SQUARE', 5, 6, 2, 2, 25, 1.49, 0.20 ),
(432, 2, 3, 'Food Container 1.0L SQUARE', 5, 7, 2, 2, 25, 1.49, 0.20 ),
(433, 2, 3, 'Food Container 1.0L SQUARE', 5, 8, 2, 2, 25, 1.49, 0.20 ),
(434, 2, 3, 'Food Container 1.0L SQUARE', 5, 9, 2, 2, 25, 1.49, 0.20 ),
(435, 2, 3, 'Food Container 1.0L SQUARE', 5, 11, 2, 2, 25, 1.99, 0.20 ),
      -- RECTANGLE
(436, 2, 3, 'Food Container 1.0L RECTANGLE', 5, 2, 2, 2, 25, 1.69, 0.20 ),
(437, 2, 3, 'Food Container 1.0L RECTANGLE', 5, 3, 2, 2, 25, 1.49, 0.20 ),
(438, 2, 3, 'Food Container 1.0L RECTANGLE', 5, 4, 2, 2, 25, 1.49, 0.20 ),
(439, 2, 3, 'Food Container 1.0L RECTANGLE', 5, 5, 2, 2, 25, 1.49, 0.20 ),
(440, 2, 3, 'Food Container 1.0L RECTANGLE', 5, 6, 2, 2, 25, 1.49, 0.20 ),
(441, 2, 3, 'Food Container 1.0L RECTANGLE', 5, 7, 2, 2, 25, 1.49, 0.20 ),
(442, 2, 3, 'Food Container 1.0L RECTANGLE', 5, 8, 2, 2, 25, 1.49, 0.20 ),
(443, 2, 3, 'Food Container 1.0L RECTANGLE', 5, 9, 2, 2, 25, 1.49, 0.20 ),
(444, 2, 3, 'Food Container 1.0L RECTANGLE', 5, 11, 2, 2, 25, 1.99, 0.20 ),
      -- ROUND
(445, 2, 3, 'Food Container 1.0L ROUND', 5, 2, 2, 2, 25, 1.69, 0.20 ),
(446, 2, 3, 'Food Container 1.0L ROUND', 5, 3, 2, 2, 25, 1.49, 0.20 ),
(447, 2, 3, 'Food Container 1.0L ROUND', 5, 4, 2, 2, 25, 1.49, 0.20 ),
(448, 2, 3, 'Food Container 1.0L ROUND', 5, 5, 2, 2, 25, 1.49, 0.20 ),
(449, 2, 3, 'Food Container 1.0L ROUND', 5, 6, 2, 2, 25, 1.49, 0.20 ),
(450, 2, 3, 'Food Container 1.0L ROUND', 5, 7, 2, 2, 25, 1.49, 0.20 ),
(451, 2, 3, 'Food Container 1.0L ROUND', 5, 8, 2, 2, 25, 1.49, 0.20 ),
(452, 2, 3, 'Food Container 1.0L ROUND', 5, 9, 2, 2, 25, 1.49, 0.20 ),
(453, 2, 3, 'Food Container 1.0L ROUND', 5, 11, 2, 2, 25, 1.99, 0.20 ),

  -- Utensils Kitchen KITS
    -- 6 pack
(454,2, 3, 'Plastic Kitchen Utensils KIT - 6 PACK', 5, 0, 2, 2, 20, 5.99, 0.62),
(455,2, 3, 'Plastic Kitchen Utensils KIT - 6 PACK', 5, 2, 2, 2, 20, 6.99, 0.62),
(456,2, 3, 'Plastic Kitchen Utensils KIT - 6 PACK', 5, 3, 2, 2, 20, 5.99, 0.62),
(457,2, 3, 'Plastic Kitchen Utensils KIT - 6 PACK', 5, 4, 2, 2, 20, 5.99, 0.62),
(458,2, 3, 'Plastic Kitchen Utensils KIT - 6 PACK', 5, 5, 2, 2, 20, 5.99, 0.62),
(459,2, 3, 'Plastic Kitchen Utensils KIT - 6 PACK', 5, 6, 2, 2, 20, 5.99, 0.62),
(460,2, 3, 'Plastic Kitchen Utensils KIT - 6 PACK', 5, 8, 2, 2, 20, 5.99, 0.62),
(461,2, 3, 'Plastic Kitchen Utensils KIT - 6 PACK', 5, 9, 2, 2, 20, 5.99, 0.62),
(462,2, 3, 'Plastic Kitchen Utensils KIT - 6 PACK', 5, 11, 2, 2, 20, 8.99, 0.62),

    -- 21 pack
(463, 2, 3, 'Plastic Kitchen Utensils KIT - 21 PACK', 5, 0, 2, 2, 10, 15.99, 1.19),
(464, 2, 3, 'Plastic Kitchen Utensils KIT - 21 PACK', 5, 2, 2, 2, 10, 17.99, 1.19),
(465, 2, 3, 'Plastic Kitchen Utensils KIT - 21 PACK', 5, 3, 2, 2, 10, 15.99, 1.19),
(466, 2, 3, 'Plastic Kitchen Utensils KIT - 21 PACK', 5, 4, 2, 2, 10, 15.99, 1.19),
(467, 2, 3, 'Plastic Kitchen Utensils KIT - 21 PACK', 5, 5, 2, 2, 10, 15.99, 1.19),
(468, 2, 3, 'Plastic Kitchen Utensils KIT - 21 PACK', 5, 6, 2, 2, 10, 15.99, 1.19),
(469, 2, 3, 'Plastic Kitchen Utensils KIT - 21 PACK', 5, 8, 2, 2, 10, 15.99, 1.19),
(470, 2, 3, 'Plastic Kitchen Utensils KIT - 21 PACK', 5, 9, 2, 2, 10, 15.99, 1.19),
(471, 2, 3, 'Plastic Kitchen Utensils KIT - 21 PACK', 5, 11, 2, 2, 10, 21.99, 1.19),

  -- Dish Drainer
    -- 1 layer
(472, 2, 3, 'Plastic Dish Drainer with Drain Board - 1 Tier', 5, 2, 2, 2, 20, 5.99, 0.45),
(473, 2, 3, 'Plastic Dish Drainer with Drain Board - 1 Tier', 5, 3, 2, 2, 20, 4.99, 0.45),
(474, 2, 3, 'Plastic Dish Drainer with Drain Board - 1 Tier', 5, 4, 2, 2, 20, 4.99, 0.45),
(475, 2, 3, 'Plastic Dish Drainer with Drain Board - 1 Tier', 5, 6, 2, 2, 20, 4.99, 0.45),
(476, 2, 3, 'Plastic Dish Drainer with Drain Board - 1 Tier', 5, 9, 2, 2, 20, 4.99, 0.45),
(477, 2, 3, 'Plastic Dish Drainer with Drain Board - 1 Tier', 5, 11, 2, 2, 20, 6.99, 0.45),
    -- 2 layers
(478, 2, 3, 'Plastic Dish Drainer with Drain Board - 2 Tier', 5, 2, 2, 2, 10, 10.99, 0.68),
(479, 2, 3, 'Plastic Dish Drainer with Drain Board - 2 Tier', 5, 3, 2, 2, 10, 8.99, 0.68),
(480, 2, 3, 'Plastic Dish Drainer with Drain Board - 2 Tier', 5, 4, 2, 2, 10, 8.99, 0.68),
(481, 2, 3, 'Plastic Dish Drainer with Drain Board - 2 Tier', 5, 6, 2, 2, 10, 8.99, 0.68),
(482, 2, 3, 'Plastic Dish Drainer with Drain Board - 2 Tier', 5, 9, 2, 2, 10, 8.99, 0.68),
(483, 2, 3, 'Plastic Dish Drainer with Drain Board - 2 Tier', 5, 11, 2, 2, 10, 12.99, 0.68),

  -- Plastic Cups
    -- 16oz
(484, 2, 3, 'Reusable Plastic CUP 16oz with STRAW', 1, 0, 2, 2, 20, 19.99, 0.21),
(485, 2, 3, 'Reusable Plastic CUP 16oz with STRAW', 1, 2, 2, 2, 20, 21.99, 0.21),
(486, 2, 3, 'Reusable Plastic CUP 16oz with STRAW', 1, 3, 2, 2, 20, 19.99, 0.21),
(487, 2, 3, 'Reusable Plastic CUP 16oz with STRAW', 1, 4, 2, 2, 20, 19.99, 0.21),
(488, 2, 3, 'Reusable Plastic CUP 16oz with STRAW', 1, 5, 2, 2, 20, 19.99, 0.21),
(489, 2, 3, 'Reusable Plastic CUP 16oz with STRAW', 1, 6, 2, 2, 20, 19.99, 0.21),
(490, 2, 3, 'Reusable Plastic CUP 16oz with STRAW', 1, 7, 2, 2, 20, 19.99, 0.21),
(491, 2, 3, 'Reusable Plastic CUP 16oz with STRAW', 1, 8, 2, 2, 20, 19.99, 0.21),
(492, 2, 3, 'Reusable Plastic CUP 16oz with STRAW', 1, 9, 2, 2, 20, 19.99, 0.21),
(493, 2, 3, 'Reusable Plastic CUP 16oz with STRAW', 1, 11, 2, 2, 20, 25.99, 0.21),

    -- 20oz
(494, 2, 3, 'Reusable Plastic CUP 20oz with STRAW', 1, 0, 2, 2, 15, 22.99, 0.25),
(495, 2, 3, 'Reusable Plastic CUP 20oz with STRAW', 1, 2, 2, 2, 15, 24.99, 0.25),
(496, 2, 3, 'Reusable Plastic CUP 20oz with STRAW', 1, 3, 2, 2, 15, 22.99, 0.25),
(497, 2, 3, 'Reusable Plastic CUP 20oz with STRAW', 1, 4, 2, 2, 15, 22.99, 0.25),
(498, 2, 3, 'Reusable Plastic CUP 20oz with STRAW', 1, 5, 2, 2, 15, 22.99, 0.25),
(499, 2, 3, 'Reusable Plastic CUP 20oz with STRAW', 1, 6, 2, 2, 15, 22.99, 0.25),
(500, 2, 3, 'Reusable Plastic CUP 20oz with STRAW', 1, 7, 2, 2, 15, 22.99, 0.25),
(501, 2, 3, 'Reusable Plastic CUP 20oz with STRAW', 1, 8, 2, 2, 15, 22.99, 0.25),
(502, 2, 3, 'Reusable Plastic CUP 20oz with STRAW', 1, 9, 2, 2, 15, 22.99, 0.25),
(503, 2, 3, 'Reusable Plastic CUP 20oz with STRAW', 1, 11, 2, 2, 15, 28.99, 0.25),

-- Subclass DECORATION
  -- Tables 
   -- Square table
(504, 2, 4, 'Plastic Table SQUARE - 40*40*30 in', 3, 0, 1, 2, 1, 39.99, 6.57),
(505, 2, 4, 'Plastic Table SQUARE - 40*40*30 in', 3, 1, 1, 2, 1, 39.99, 6.57),
(506, 2, 4, 'Plastic Table SQUARE - 40*40*30 in', 3, 2, 1, 2, 1, 44.99, 6.57),
(507, 2, 4, 'Plastic Table SQUARE - 40*40*30 in', 3, 3, 1, 2, 1, 39.99, 6.57),
(508, 2, 4, 'Plastic Table SQUARE - 40*40*30 in', 3, 4, 1, 2, 1, 39.99, 6.57),
(509, 2, 4, 'Plastic Table SQUARE - 40*40*30 in', 3, 5, 1, 2, 1, 39.99, 6.57),
(510, 2, 4, 'Plastic Table SQUARE - 40*40*30 in', 3, 9, 1, 2, 1, 39.99, 6.57),
(511, 2, 4, 'Plastic Table SQUARE - 40*40*30 in', 3, 10, 1, 2, 1, 39.99, 6.57),

   -- Rectangular table
(512, 2, 4, 'Plastic Table RECTANGULAR - 30*60*30 in', 3, 0, 1, 2, 1, 40.99, 7.08),
(513, 2, 4, 'Plastic Table RECTANGULAR - 30*60*30 in', 3, 1, 1, 2, 1, 40.99, 7.08),
(514, 2, 4, 'Plastic Table RECTANGULAR - 30*60*30 in', 3, 2, 1, 2, 1, 45.99, 7.08),
(515, 2, 4, 'Plastic Table RECTANGULAR - 30*60*30 in', 3, 3, 1, 2, 1, 40.99, 7.08),
(516, 2, 4, 'Plastic Table RECTANGULAR - 30*60*30 in', 3, 4, 1, 2, 1, 40.99, 7.08),
(517, 2, 4, 'Plastic Table RECTANGULAR - 30*60*30 in', 3, 5, 1, 2, 1, 40.99, 7.08),
(518, 2, 4, 'Plastic Table RECTANGULAR - 30*60*30 in', 3, 9, 1, 2, 1, 40.99, 7.08),
(519, 2, 4, 'Plastic Table RECTANGULAR - 30*60*30 in', 3, 10, 1, 2, 1, 40.99, 7.08),

   -- Round table
(520, 2, 4, 'Plastic Table ROUND - 47*30 in', 3, 0, 1, 2, 1, 40.99, 6.91),
(521, 2, 4, 'Plastic Table ROUND - 47*30 in', 3, 1, 1, 2, 1, 40.99, 6.91),
(522, 2, 4, 'Plastic Table ROUND - 47*30 in', 3, 2, 1, 2, 1, 45.99, 6.91),
(523, 2, 4, 'Plastic Table ROUND - 47*30 in', 3, 3, 1, 2, 1, 40.99, 6.91),
(524, 2, 4, 'Plastic Table ROUND - 47*30 in', 3, 4, 1, 2, 1, 40.99, 6.91),
(525, 2, 4, 'Plastic Table ROUND - 47*30 in', 3, 5, 1, 2, 1, 40.99, 6.91),
(526, 2, 4, 'Plastic Table ROUND - 47*30 in', 3, 9, 1, 2, 1, 40.99, 6.91),
(527, 2, 4, 'Plastic Table ROUND - 47*30 in', 3, 10, 1, 2, 1, 40.99, 6.91),
   -- Chairs for tables
(528, 2, 4, 'Plastic Chair - 20*19*36 in', 3, 0, 2, 2, 4, 58.99, 3.50),
(529, 2, 4, 'Plastic Chair - 20*19*36 in', 3, 1, 2, 2, 4, 58.99, 3.50),
(530, 2, 4, 'Plastic Chair - 20*19*36 in', 3, 2, 2, 2, 4, 64.99, 3.50),
(531, 2, 4, 'Plastic Chair - 20*19*36 in', 3, 3, 2, 2, 4, 58.99, 3.50),
(532, 2, 4, 'Plastic Chair - 20*19*36 in', 3, 4, 2, 2, 4, 58.99, 3.50),
(533, 2, 4, 'Plastic Chair - 20*19*36 in', 3, 5, 2, 2, 4, 58.99, 3.50),
(534, 2, 4, 'Plastic Chair - 20*19*36 in', 3, 9, 2, 2, 4, 58.99, 3.50),
(535, 2, 4, 'Plastic Chair - 20*19*36 in', 3, 10, 2, 2, 4, 58.99, 3.50),
-- Subclass CLEANING
  -- mini dustpan with brush
(536, 2, 5, 'Mini Plastic Dustpan with Brush', 5, 0, 2, 2, 20, 4.99, 0.40),
(537, 2, 5, 'Mini Plastic Dustpan with Brush', 5, 1, 2, 2, 20, 4.99, 0.40),
(538, 2, 5, 'Mini Plastic Dustpan with Brush', 5, 2, 2, 2, 20, 5.99, 0.40),
(539, 2, 5, 'Mini Plastic Dustpan with Brush', 5, 3, 2, 2, 20, 4.99, 0.40),
(540, 2, 5, 'Mini Plastic Dustpan with Brush', 5, 4, 2, 2, 20, 4.99, 0.40),
(541, 2, 5, 'Mini Plastic Dustpan with Brush', 5, 5, 2, 2, 20, 4.99, 0.40),
(542, 2, 5, 'Mini Plastic Dustpan with Brush', 5, 6, 2, 2, 20, 4.99, 0.40),
  -- Long dustpan with broom
(543, 2, 5, 'Long Plastic Dustpan with Broom', 3, 0, 2, 2, 5, 9.99, 1.20),
(544, 2, 5, 'Long Plastic Dustpan with Broom', 3, 1, 2, 2, 5, 9.99, 1.20),
(545, 2, 5, 'Long Plastic Dustpan with Broom', 3, 2, 2, 2, 5, 11.99, 1.20),
(546, 2, 5, 'Long Plastic Dustpan with Broom', 3, 3, 2, 2, 5, 9.99, 1.20),
(547, 2, 5, 'Long Plastic Dustpan with Broom', 3, 4, 2, 2, 5, 9.99, 1.20),
(548, 2, 5, 'Long Plastic Dustpan with Broom', 3, 5, 2, 2, 5, 9.99, 1.20),
(549, 2, 5, 'Long Plastic Dustpan with Broom', 3, 6, 2, 2, 5, 9.99, 1.20),
  -- Cleaning bucket (Regular)
(550, 2, 5, 'Cleaning Bucket 10L', 3, 0, 2, 2, 10, 3.99, 0.45),
(551, 2, 5, 'Cleaning Bucket 10L', 3, 1, 2, 2, 10, 3.99, 0.45),
(552, 2, 5, 'Cleaning Bucket 10L', 3, 2, 2, 2, 10, 4.99, 0.45),
(553, 2, 5, 'Cleaning Bucket 10L', 3, 3, 2, 2, 10, 3.99, 0.45),
(554, 2, 5, 'Cleaning Bucket 10L', 3, 4, 2, 2, 10, 3.99, 0.45),
(555, 2, 5, 'Cleaning Bucket 10L', 3, 5, 2, 2, 10, 3.99, 0.45),
(556, 2, 5, 'Cleaning Bucket 10L', 3, 6, 2, 2, 10, 3.99, 0.45),
  -- Laundry Basket
(557, 2, 5, 'Laundry Basket 8 Gal', 5, 1, 2, 2, 10, 3.99, 0.55),
(558, 2, 5, 'Laundry Basket 8 Gal', 5, 2, 2, 2, 10, 3.99, 0.55),
(559, 2, 5, 'Laundry Basket 8 Gal', 5, 3, 2, 2, 10, 3.99, 0.55),
(560, 2, 5, 'Laundry Basket 8 Gal', 5, 4, 2, 2, 10, 3.99, 0.55),
  -- Commercial Cleaning Cady 
(561, 2, 5, 'Commercial Plastic Cleaning Cady on Wheels 6 Gal', 3, 5, 1, 2, 1, 19.99, 8.50),
(562, 2, 5, 'Commercial Plastic Cleaning Cady on Wheels 6 Gal', 3, 6, 1, 2, 1, 19.99, 8.50),
  -- Commercial Looped-End String Mop
(563, 2, 5, 'Commercial Plastic Looped-End String Mop', 3, 5, 2, 2, 5, 5.99, 1.34),
(564, 2, 5, 'Commercial Plastic Looped-End String Mop', 3, 6, 2, 2, 5, 5.99, 1.34)
;

INSERT INTO PayementMethode VALUES 
(1, 'CHECK'),
(2, 'CACH'),
(3, 'MONEY ORDER');

INSERT INTO CustomersInfo VALUES 
(1111, 5, 'Jack', 'Denver', '165 Harvard av', 'Unit 7', 'Boston', 'MA', '02134', 8572138760, 'denver.jack87@gmail.com'),
(1123, 3,'Chu', 'Lee', '14 Newbury st', 'Apt 5', 'Boston', 'MA', '02138', 6173900980, 'leechu1980@yahoo.com'),
(1145, 8, 'David', 'Greene', '1285 Hartford st', '1st floor', 'Westwood', 'MA', '02070', 8578909055, 'david_greene@gmail.com'),
(1204, 0, 'Hannah', 'Lewis', '1 Main st', 'apt U120', 'Chelsea', 'MA', '02104' , 6170090865, 'h-lewis@gmail.com'),
(1340, 5, 'Ismail', 'Mikou', '10 Appleton st', NULL, 'Cambridge', 'MA', '02233', 8571234598, 'I.Mikou96@gmail.com'),
(1492, 1, 'Ben', 'Haley', '12 Kelton st', 'Apt 5', 'Allston', 'MA', '02134', 6178990905, 'BenHaleyCO@Yahoo.com'),
(1552, 0, 'Marina', 'Woods', '50 Avenue C', 'Floor 3', 'Bayonne', 'NJ', '07020', 8543218989, 'MarinaWoods78@gmail.com');

INSERT INTO CustomerHistoric VALUES 
(5798, 1111, '2019-12-13 14:10:09', 1, 98987676, 120, 10),
(5798, 1111, '2019-12-13 14:10:09', 1, 98987676, 133, 14),
(5798, 1111, '2019-12-13 14:10:09', 1, 98987676, 155, 5),
(5798, 1111, '2019-12-13 14:10:09', 1, 98987676, 202, 10),
(5798, 1111, '2019-12-13 14:10:09', 1, 98987676, 229, 4),
(6810, 1123, '2019-12-25 10:58:00', 2, NULL, 300, 15),
(5700, 1204, '2019-12-26 09:09:23', 2, NULL, 561, 20),
(5700, 1204, '2019-12-26 09:09:23', 2, NULL, 562, 20),
(5700, 1204, '2019-12-26 09:09:23', 2, NULL, 563, 4),
(5700, 1204, '2019-12-26 09:09:23', 2, NULL, 564, 4),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564, 169, 10),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564, 170, 10),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564, 171, 10),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,172, 8),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,173, 8),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,174, 8),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,175, 6),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,176, 6),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564, 177, 6),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,178, 5),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,179, 5),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,180, 5),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,181, 5),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,182, 5),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,183, 5),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,184, 4),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,185, 4),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,186, 4),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,187, 2),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,188, 2),
(1012, 1145, '2019-12-26 15:00:55', 3, 1765687564,189, 2),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 400, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 401, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 402, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 403, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 404, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 405, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 406, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003,407, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 408, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 409, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 410, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 411, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 412, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 413, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 414, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 415, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 416, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 417, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 418, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 419, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 420, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 421, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 422, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 423, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 424, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 425, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 426, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 427, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 428, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 429, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 430, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 431, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 432, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 433, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 434, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 435, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 436, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 437, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 438, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 439, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 440, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 441, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 442, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 443, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 444, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 445, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 446, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 447, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 448, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 449, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 450, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 451, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 452, 12),
(1215, 1340, '2020-01-02 09:01:59', 1, 86720003, 453, 12)
;

-- ProductID, ProdClassID, ProdSubclass, ProdTitle, MaterialID
-- ColorID, PackingTypeID, UnitID, UnitPerPack, PricePerUnit.


-- SELECT pc.ProductClassID, ProductClassName,ProductSubclassID, ProductSubClassName
--  FROM Product_Class pc inner join Product_Subclass ps
-- on pc.ProductClassID = ps.ProductClassID ;

 SELECT *
 from Colors c inner join Product_Colors pc
 on c.ColorID = pc.ColorID
 inner join Product_Subclass ps on pc.ProductSubclassID = ps.ProductSubclassID;

-- Select * from Product_Colors pc
-- inner join Colors c on Pc.ColorID = c.ColorID
-- where ProductClassID = 2 and ProductSubclassID = 5;

-- Select * from Product_Colors;

select * from Products;
select * from Products where MaterialID = 5 and ColorID = 2 and UnitID = 1;
Select * from CustomersInfo;
select (((PricePerUnit * UnitPerPack) * 0.06) + (PricePerUnit * UnitPerPack)) from Products where ProductID = 210;

Select P.ProductID, P.ProductSubclassID, P.ProductTitle,
C.ColorName, P.UnitPerPack, P.PricePerUnit,
(P.UnitPerPack * P.PricePerUnit) as PackPrice
from Products P inner join Product_Colors PC 
on P.ColorID = PC.ColorID
inner join Colors C on PC.ColorID = C.ColorID
where P.ProductSubclassID = 2;

Select *, (UnitPerPack * PricePerUnit) as PackPrice from Products;
Select * from CustomersInfo;
Select * from CustomerHistoric;

Select InvoiceID, CI.CustomerID, CustomerDiscount, dateAndTime, P.ProductID, ProductTitle,
PricePerUnit, PackagesBought, UnitPerPack, 
UnitWeight, (UnitWeight * UnitPerPack * PackagesBought) as 'Package Weight (KG)',
(PricePerUnit * PackagesBought * UnitPerPack) as Subtotal,
(((PricePerUnit * PackagesBought * UnitPerPack) * CustomerDiscount) /100) as discounted,
((PricePerUnit * PackagesBought * UnitPerPack) - (((PricePerUnit * PackagesBought * UnitPerPack) * CustomerDiscount) /100)) as 'Total Before TAX',
((((PricePerUnit * PackagesBought * UnitPerPack) - (((PricePerUnit * PackagesBought * UnitPerPack) * CustomerDiscount) /100)) / 100) * 6.25) as 'Tax (6.25%)',
(((PricePerUnit * PackagesBought * UnitPerPack) - (((PricePerUnit * PackagesBought * UnitPerPack) * CustomerDiscount) /100)) + ((((PricePerUnit * PackagesBought * UnitPerPack) - (((PricePerUnit * PackagesBought * UnitPerPack) * CustomerDiscount) /100)) / 100) * 6.25) ) as 'TOTAL TO PAY',
PayementMethodID, PayementNumber
from CustomerHistoric CH inner join CustomersInfo CI on CH.CustomerID = CI.CustomerID
inner join Products P on P.ProductID = CH.ProductID;

select (PricePerUnit * PackagesBought * UnitPerPack)
from CustomerHistoric CH inner join Products P
on CH.ProductID = P.ProductID;



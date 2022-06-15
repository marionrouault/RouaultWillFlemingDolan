% Marion Rouault June 2022.

% Analysis code associated with the study:
% Rouault*, Will*, Fleming and Dolan. (2022) Self-esteem and the formation
% of self-performance estimates in emerging adulthood. Translational
% Psychiatry


% colors for figures:
colorE = [0 153 51]/255 ;
colorD = [255 153 21]/255 ;

% abscisses for graph:
x2  = 1:2 ;
x3  = 1:3 ;
x4  = 1:4 ;
x5  = 1:5 ;


% get the group level data
load gp_all


% draw our figures

figure(102)

subplot(4,3,1) % pairing 1: FB_D   T1 - FB_E   T2
hold on;
errorbar(x3,gp_all.pair1.T1chmean,gp_all.pair1.T1chsem,'Color',colorD,...
    'LineStyle','-','Marker','o','MarkerEdgeColor',colorD,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
errorbar(x3,gp_all.pair1.T2chmean,gp_all.pair1.T2chsem,'Color',colorE,...
    'LineStyle','-','Marker','o','MarkerEdgeColor',colorE,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
ylabel('Task choice frequency','fontsize',30)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x3)+1 0 1])
hold off

subplot(4,3,2) % pairing 2: FB_D   T1 - NOFB_D T2
hold on;
errorbar(x3,gp_all.pair2.T1chmean,gp_all.pair2.T1chsem,'Color',colorD,...
    'LineStyle','-','Marker','o','MarkerEdgeColor',colorD,'MarkerFaceColor',[1 1 1], ...
    'MarkerSize',11,'LineWidth',3)
errorbar(x3,gp_all.pair2.T2chmean,gp_all.pair2.T2chsem,'Color',colorD,...
    'LineStyle','--','Marker','o','MarkerEdgeColor',colorD,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x3)+1 0 1])
hold off

subplot(4,3,3) % pairing 3: FB_D   T2 - NOFB_E T1
hold on;
errorbar(x3,gp_all.pair3.T1chmean,gp_all.pair3.T1chsem,'Color',colorE,...
    'LineStyle','--','Marker','o','MarkerEdgeColor',colorE,'MarkerFaceColor',[1 1 1], ...
    'MarkerSize',11,'LineWidth',3)
errorbar(x3,gp_all.pair3.T2chmean,gp_all.pair3.T2chsem,'Color',colorD,...
    'LineStyle','-','Marker','o','MarkerEdgeColor',colorD,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x3)+1 0 1])
hold off

subplot(4,3,4) % pairing 4: FB_E   T1 - NOFB_D T2
hold on;
errorbar(x3,gp_all.pair4.T1chmean,gp_all.pair4.T1chsem,'Color',colorE,...
    'LineStyle','-','Marker','o','MarkerEdgeColor',colorE,'MarkerFaceColor',[1 1 1], ...
    'MarkerSize',11,'LineWidth',3)
errorbar(x3,gp_all.pair4.T2chmean,gp_all.pair4.T2chsem,'Color',colorD,...
    'LineStyle','--','Marker','o','MarkerEdgeColor',colorD,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x3)+1 0 1])
hold off

subplot(4,3,5) % pairing 5: FB_E   T2 - NOFB_E T1
hold on;
errorbar(x3,gp_all.pair5.T1chmean,gp_all.pair5.T1chsem,'Color',colorE,...
    'LineStyle','--','Marker','o','MarkerEdgeColor',colorE,'MarkerFaceColor',[1 1 1], ...
    'MarkerSize',11,'LineWidth',3)
errorbar(x3,gp_all.pair5.T2chmean,gp_all.pair5.T2chsem,'Color',colorE,...
    'LineStyle','-','Marker','o','MarkerEdgeColor',colorE,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x3)+1 0 1])
hold off

subplot(4,3,6) % pairing 6: NOFB_D T1 - NOFB_E T2
hold on;
errorbar(x3,gp_all.pair6.T1chmean,gp_all.pair6.T1chsem,'Color',colorD,...
    'LineStyle','--','Marker','o','MarkerEdgeColor',colorD,'MarkerFaceColor',[1 1 1], ...
    'MarkerSize',11,'LineWidth',3)
errorbar(x3,gp_all.pair6.T2chmean,gp_all.pair6.T2chsem,'Color',colorE,...
    'LineStyle','--','Marker','o','MarkerEdgeColor',colorE,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x3)+1 0 1])
hold off

subplot(4,3,7) % pairing 1: FB_D   T1 - FB_E   T2
hold on;
errorbar(x3,gp_all.pair1.T1ratemean,gp_all.pair1.T1ratesem,'Color',colorD,...
    'LineStyle','-','Marker','o','MarkerEdgeColor',colorD,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
errorbar(x3,gp_all.pair1.T2ratemean,gp_all.pair1.T2ratesem,'Color',colorE,...
    'LineStyle','-','Marker','o','MarkerEdgeColor',colorE,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
ylabel('Task ratings','fontsize',30)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x3)+1 .5 1])
hold off

subplot(4,3,8) % pairing 2: FB_D   T1 - NOFB_D T2
hold on;
errorbar(x3,gp_all.pair2.T1ratemean,gp_all.pair2.T1ratesem,'Color',colorD,...
    'LineStyle','-','Marker','o','MarkerEdgeColor',colorD,'MarkerFaceColor',[1 1 1], ...
    'MarkerSize',11,'LineWidth',3)
errorbar(x3,gp_all.pair2.T2ratemean,gp_all.pair2.T2ratesem,'Color',colorD,...
    'LineStyle','--','Marker','o','MarkerEdgeColor',colorD,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x3)+1 .5 1])
hold off

subplot(4,3,9) % pairing 3: FB_D   T2 - NOFB_E T1
hold on;
errorbar(x3,gp_all.pair3.T1ratemean,gp_all.pair3.T1ratesem,'Color',colorE,...
    'LineStyle','--','Marker','o','MarkerEdgeColor',colorE,'MarkerFaceColor',[1 1 1], ...
    'MarkerSize',11,'LineWidth',3)
errorbar(x3,gp_all.pair3.T2ratemean,gp_all.pair3.T2ratesem,'Color',colorD,...
    'LineStyle','-','Marker','o','MarkerEdgeColor',colorD,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x3)+1 .5 1])
hold off

subplot(4,3,10) % pairing 4: FB_E   T1 - NOFB_D T2
hold on;
errorbar(x3,gp_all.pair4.T1ratemean,gp_all.pair4.T1ratesem,'Color',colorE,...
    'LineStyle','-','Marker','o','MarkerEdgeColor',colorE,'MarkerFaceColor',[1 1 1], ...
    'MarkerSize',11,'LineWidth',3)
errorbar(x3,gp_all.pair4.T2ratemean,gp_all.pair4.T2ratesem,'Color',colorD,...
    'LineStyle','--','Marker','o','MarkerEdgeColor',colorD,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x3)+1 .5 1])
hold off

subplot(4,3,11) % pairing 5: FB_E   T2 - NOFB_E T1
hold on;
errorbar(x3,gp_all.pair5.T1ratemean,gp_all.pair5.T1ratesem,'Color',colorE,...
    'LineStyle','--','Marker','o','MarkerEdgeColor',colorE,'MarkerFaceColor',[1 1 1], ...
    'MarkerSize',11,'LineWidth',3)
errorbar(x3,gp_all.pair5.T2ratemean,gp_all.pair5.T2ratesem,'Color',colorE,...
    'LineStyle','-','Marker','o','MarkerEdgeColor',colorE,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
xlabel('Difference in performance','fontsize',20)
axis([0 length(x3)+1 .5 1])
hold off

subplot(4,3,12) % pairing 6: NOFB_D T1 - NOFB_E T2
hold on;
errorbar(x3,gp_all.pair6.T1ratemean,gp_all.pair6.T1ratesem,'Color',colorD,...
    'LineStyle','--','Marker','o','MarkerEdgeColor',colorD,'MarkerFaceColor',[1 1 1], ...
    'MarkerSize',11,'LineWidth',3)
errorbar(x3,gp_all.pair6.T2ratemean,gp_all.pair6.T2ratesem,'Color',colorE,...
    'LineStyle','--','Marker','o','MarkerEdgeColor',colorE,'MarkerFaceColor',[1 1 1],...
    'MarkerSize',11,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x3)+1 .5 1])
hold off



figure(103)

subplot(4,7,1) % pairing 1: FB_D   T1 - FB_E   T2
bar(1,gp_all.pair1.T2chmean(2),'FaceColor',colorE,'EdgeColor',colorE,'LineWidth',5)
hold on
bar(2,gp_all.pair1.T1chmean(2),'FaceColor',colorD,'EdgeColor',colorD,'LineWidth',5)
errorbar(x2,[gp_all.pair1.T2chmean(2) gp_all.pair1.T1chmean(2)],...
    [gp_all.pair1.T2chsem(2) gp_all.pair1.T1chsem(2)],'k.','LineWidth',5)
set(gca,'fontsize',22,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x2)+1 0 1])
ylabel('Task choice','fontsize',22)
hold off

subplot(4,7,2) % pairing 2: FB_D   T1 - NOFB_D T2
bar(1,gp_all.pair2.T1chmean(2),'FaceColor',colorD,'EdgeColor',colorD,'LineWidth',5)
hold on
bar(2,gp_all.pair2.T2chmean(2),'FaceColor',[1 1 1],'EdgeColor',colorD,'LineWidth',5,'LineStyle','--')
errorbar(x2,[gp_all.pair2.T1chmean(2) gp_all.pair2.T2chmean(2)],...
    [gp_all.pair2.T1chsem(2) gp_all.pair2.T2chsem(2)],'k.','LineWidth',5)
set(gca,'fontsize',22,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x2)+1 0 1])
hold off

subplot(4,7,3) % pairing 3: FB_D   T2 - NOFB_E T1
bar(1,gp_all.pair3.T2chmean(2),'FaceColor',colorD,'EdgeColor',colorD,'LineWidth',5)
hold on
bar(2,gp_all.pair3.T1chmean(2),'FaceColor',[1 1 1],'EdgeColor',colorE,'LineWidth',5,'LineStyle','--')
errorbar(x2,[gp_all.pair3.T2chmean(2) gp_all.pair3.T1chmean(2)],...
    [gp_all.pair3.T2chsem(2) gp_all.pair3.T1chsem(2)],'k.','LineWidth',5)
set(gca,'fontsize',22,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x2)+1 0 1])
hold off

subplot(4,7,4) % pairing 4: FB_E   T1 - NOFB_D T2
bar(1,gp_all.pair4.T1chmean(2),'FaceColor',colorE,'EdgeColor',colorE,'LineWidth',5)
hold on
bar(2,gp_all.pair4.T2chmean(2),'FaceColor',[1 1 1],'EdgeColor',colorD,'LineWidth',5,'LineStyle','--')
errorbar(x2,[gp_all.pair4.T1chmean(2) gp_all.pair4.T2chmean(2)],...
    [gp_all.pair4.T1chsem(2) gp_all.pair4.T2chsem(2)],'k.','LineWidth',5)
set(gca,'fontsize',22,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x2)+1 0 1])
hold off

subplot(4,7,5) % pairing 5: FB_E   T2 - NOFB_E T1
bar(1,gp_all.pair5.T2chmean(2),'FaceColor',colorE,'EdgeColor',colorE,'LineWidth',5)
hold on
bar(2,gp_all.pair5.T1chmean(2),'FaceColor',[1 1 1],'EdgeColor',colorE,'LineWidth',5,'LineStyle','--')
errorbar(x2,[gp_all.pair5.T2chmean(2) gp_all.pair5.T1chmean(2)],...
    [gp_all.pair5.T2chsem(2) gp_all.pair5.T1chsem(2)],'k.','LineWidth',5)
set(gca,'fontsize',22,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x2)+1 0 1])
hold off

subplot(4,7,6) % pairing 6: NOFB_D T1 - NOFB_E T2
bar(1,gp_all.pair6.T2chmean(2),'FaceColor',[1 1 1],'EdgeColor',colorE,'LineWidth',5,'LineStyle','--')
hold on
bar(2,gp_all.pair6.T1chmean(2),'FaceColor',[1 1 1],'EdgeColor',colorD,'LineWidth',5,'LineStyle','--')
errorbar(x2,[gp_all.pair6.T2chmean(2) gp_all.pair6.T1chmean(2)],...
    [gp_all.pair6.T2chsem(2) gp_all.pair6.T1chsem(2)],'k.','LineWidth',5)
set(gca,'fontsize',22,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x2)+1 0 1])
hold off

subplot(4,7,8) % pairing 1: FB_D   T1 - FB_E   T2
bar(1,gp_all.pair1.T2ratemean(2),'FaceColor',colorE,'EdgeColor',colorE,'LineWidth',5)
hold on
bar(2,gp_all.pair1.T1ratemean(2),'FaceColor',colorD,'EdgeColor',colorD,'LineWidth',5)
errorbar(x2,[gp_all.pair1.T2ratemean(2) gp_all.pair1.T1ratemean(2)],...
    [gp_all.pair1.T2ratesem(2) gp_all.pair1.T1ratesem(2)],'k.','LineWidth',5)
set(gca,'fontsize',22,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x2)+1 .5 1])
ylabel('Task ratings','fontsize',22)
hold off

subplot(4,7,9) % pairing 2: FB_D   T1 - NOFB_D T2
bar(1,gp_all.pair2.T1ratemean(2),'FaceColor',colorD,'EdgeColor',colorD,'LineWidth',5)
hold on
bar(2,gp_all.pair2.T2ratemean(2),'FaceColor',[1 1 1],'EdgeColor',colorD,'LineWidth',5,'LineStyle','--')
errorbar(x2,[gp_all.pair2.T1ratemean(2) gp_all.pair2.T2ratemean(2)],...
    [gp_all.pair2.T1ratesem(2) gp_all.pair2.T2ratesem(2)],'k.','LineWidth',5)
set(gca,'fontsize',22,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x2)+1 .5 1])
hold off

subplot(4,7,10) % pairing 3: FB_D   T2 - NOFB_E T1
bar(1,gp_all.pair3.T2ratemean(2),'FaceColor',colorD,'EdgeColor',colorD,'LineWidth',5)
hold on
bar(2,gp_all.pair3.T1ratemean(2),'FaceColor',[1 1 1],'EdgeColor',colorE,'LineWidth',5,'LineStyle','--')
errorbar(x2,[gp_all.pair3.T2ratemean(2) gp_all.pair3.T1ratemean(2)],...
    [gp_all.pair3.T2ratesem(2) gp_all.pair3.T1ratesem(2)],'k.','LineWidth',5)
set(gca,'fontsize',22,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x2)+1 .5 1])
hold off

subplot(4,7,11) % pairing 4: FB_E   T1 - NOFB_D T2
bar(1,gp_all.pair4.T1ratemean(2),'FaceColor',colorE,'EdgeColor',colorE,'LineWidth',5)
hold on
bar(2,gp_all.pair4.T2ratemean(2),'FaceColor',[1 1 1],'EdgeColor',colorD,'LineWidth',5,'LineStyle','--')
errorbar(x2,[gp_all.pair4.T1ratemean(2) gp_all.pair4.T2ratemean(2)],...
    [gp_all.pair4.T1ratesem(2) gp_all.pair4.T2ratesem(2)],'k.','LineWidth',5)
set(gca,'fontsize',22,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x2)+1 .5 1])
hold off

subplot(4,7,12) % pairing 5: FB_E   T2 - NOFB_E T1
bar(1,gp_all.pair5.T2ratemean(2),'FaceColor',colorE,'EdgeColor',colorE,'LineWidth',5)
hold on
bar(2,gp_all.pair5.T1ratemean(2),'FaceColor',[1 1 1],'EdgeColor',colorE,'LineWidth',5,'LineStyle','--')
errorbar(x2,[gp_all.pair5.T2ratemean(2) gp_all.pair5.T1ratemean(2)],...
    [gp_all.pair5.T2ratesem(2) gp_all.pair5.T1ratesem(2)],'k.','LineWidth',5)
set(gca,'fontsize',22,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x2)+1 .5 1])
hold off

subplot(4,7,13) % pairing 6: NOFB_D T1 - NOFB_E T2
bar(1,gp_all.pair6.T2ratemean(2),'FaceColor',[1 1 1],'EdgeColor',colorE,'LineWidth',5,'LineStyle','--')
hold on
bar(2,gp_all.pair6.T1ratemean(2),'FaceColor',[1 1 1],'EdgeColor',colorD,'LineWidth',5,'LineStyle','--')
errorbar(x2,[gp_all.pair6.T2ratemean(2) gp_all.pair6.T1ratemean(2)],...
    [gp_all.pair6.T2ratesem(2) gp_all.pair6.T1ratesem(2)],'k.','LineWidth',5)
set(gca,'fontsize',22,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x2)+1 .5 1])
hold off


figure(100)

subplot(1,3,1)
hold on;
bar(1,gp_all.Pmean(1),'FaceColor',colorE,'EdgeColor',colorE,'LineWidth',5)
hold on
bar(2,gp_all.Pmean(2),'FaceColor',colorD,'EdgeColor',colorD,'LineWidth',5)
hold on
bar(3,gp_all.Pmean(3), 'FaceColor',[1 1 1],'EdgeColor',colorE,'LineWidth',5,'LineStyle','--')
hold on
bar(4,gp_all.Pmean(4), 'FaceColor',[1 1 1],'EdgeColor',colorD,'LineWidth',5,'LineStyle','--')
errorbar(1:4,gp_all.Pmean,gp_all.Psem,'k.','LineWidth',5)
ylabel('Mean performance','fontsize',20)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x4)+1 .5 1])
hold off

subplot(1,3,2)
bar(1,gp_all.Tmean(1),'FaceColor',colorE,'EdgeColor',colorE,'LineWidth',5)
hold on
bar(2,gp_all.Tmean(2),'FaceColor',colorD,'EdgeColor',colorD,'LineWidth',5)
hold on
bar(3,gp_all.Tmean(3), 'FaceColor',[1 1 1],'EdgeColor',colorE,'LineWidth',5,'LineStyle','--')
hold on
bar(4,gp_all.Tmean(4), 'FaceColor',[1 1 1],'EdgeColor',colorD,'LineWidth',5,'LineStyle','--')
errorbar(1:4,gp_all.Tmean,gp_all.Tsem,'k.','LineWidth',5)
ylabel('Task choice frequency','fontsize',20)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
legend('FB easy','FB diff','NO FB easy','NO FB diff')
axis([0 length(x4)+1 0 .5])
hold off

subplot(1,3,3)
bar(1,gp_all.Rmean(1),'FaceColor',colorE,'EdgeColor',colorE,'LineWidth',5)
hold on
bar(2,gp_all.Rmean(2),'FaceColor',colorD,'EdgeColor',colorD,'LineWidth',5)
hold on
bar(3,gp_all.Rmean(3), 'FaceColor',[1 1 1],'EdgeColor',colorE,'LineWidth',5,'LineStyle','--')
hold on
bar(4,gp_all.Rmean(4), 'FaceColor',[1 1 1],'EdgeColor',colorD,'LineWidth',5,'LineStyle','--')
errorbar(1:4,gp_all.Rmean,gp_all.Rsem,'k.','LineWidth',5)
ylabel('Task ratings','fontsize',20)
set(gca,'fontsize',20,'LineWidth',1.5,'XTickLabel',{'','','',''})
axis([0 length(x4)+1 0 1])
hold off


figure(101)

subplot(4,3,1)% pairing 1: FB_D   T1 - FB_E   T2
hold on;
errorbar(x5,gp_all.pair1.T1valmean,gp_all.pair1.T1valsem,'Color',colorD,'LineWidth',3)
errorbar(x5,gp_all.pair1.T2valmean,gp_all.pair1.T2valsem,'Color',colorE,'LineWidth',3)
ylabel('Task choice frequency','fontsize',20)
set(gca,'fontsize',20,'LineWidth',1.5)
axis([0 length(x5)+1 0 1])
hold off

subplot(4,3,2)% pairing 2: FB_D   T1 - NOFB_D T2
hold on;
errorbar(x5,gp_all.pair2.T1valmean,gp_all.pair2.T1valsem,'Color',colorD,'LineWidth',3)
errorbar(x5,gp_all.pair2.T2valmean,gp_all.pair2.T2valsem,'Color',colorD,'LineWidth',3,'LineStyle','--')
set(gca,'fontsize',20,'LineWidth',1.5)
axis([0 length(x5)+1 0 1])
hold off

subplot(4,3,3)% pairing 3: FB_D   T2 - NOFB_E T1
hold on;
errorbar(x5,gp_all.pair3.T1valmean,gp_all.pair3.T1valsem,'Color',colorE,'LineWidth',3,'LineStyle','--')
errorbar(x5,gp_all.pair3.T2valmean,gp_all.pair3.T2valsem,'Color',colorD,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5)
axis([0 length(x5)+1 0 1])
hold off

subplot(4,3,4)% pairing 4: FB_E   T1 - NOFB_D T2
hold on;
errorbar(x5,gp_all.pair4.T1valmean,gp_all.pair4.T1valsem,'Color',colorE,'LineWidth',3)
errorbar(x5,gp_all.pair4.T2valmean,gp_all.pair4.T2valsem,'Color',colorD,'LineWidth',3,'LineStyle','--')
set(gca,'fontsize',20,'LineWidth',1.5)
axis([0 length(x5)+1 0 1])
hold off

subplot(4,3,5)% pairing 5: FB_E   T2 - NOFB_E T1
hold on;
errorbar(x5,gp_all.pair5.T1valmean,gp_all.pair5.T1valsem,'Color',colorE,'LineWidth',3,'LineStyle','--')
errorbar(x5,gp_all.pair5.T2valmean,gp_all.pair5.T2valsem,'Color',colorE,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5)
axis([0 length(x5)+1 0 1])
hold off

subplot(4,3,6)% pairing 6: NOFB_D T1 - NOFB_E T2
hold on;
errorbar(x5,gp_all.pair6.T1valmean,gp_all.pair6.T1valsem,'Color',colorD,'LineWidth',3,'LineStyle','--')
errorbar(x5,gp_all.pair6.T2valmean,gp_all.pair6.T2valsem,'Color',colorE,'LineWidth',3,'LineStyle','--')
set(gca,'fontsize',20,'LineWidth',1.5)
axis([0 length(x5)+1 0 1])
hold off

subplot(4,3,7)% pairing 1: FB_D   T1 - FB_E   T2
hold on;
errorbar(x5,gp_all.pair1.T1ratevalmean,gp_all.pair1.T1ratevalsem,'Color',colorD,'LineWidth',3)
errorbar(x5,gp_all.pair1.T2ratevalmean,gp_all.pair1.T2ratevalsem,'Color',colorE,'LineWidth',3)
ylabel('Task ratings','fontsize',20)
set(gca,'fontsize',20,'LineWidth',1.5)
axis([0 length(x5)+1 0 1])
hold off

subplot(4,3,8)% pairing 2: FB_D   T1 - NOFB_D T2
hold on;
errorbar(x5,gp_all.pair2.T1ratevalmean,gp_all.pair2.T1ratevalsem,'Color',colorD,'LineWidth',3)
errorbar(x5,gp_all.pair2.T2ratevalmean,gp_all.pair2.T2ratevalsem,'Color',colorD,'LineWidth',3,'LineStyle','--')
set(gca,'fontsize',20,'LineWidth',1.5)
axis([0 length(x5)+1 0 1])
hold off

subplot(4,3,9)% pairing 3: FB_D   T2 - NOFB_E T1
hold on;
errorbar(x5,gp_all.pair3.T1ratevalmean,gp_all.pair3.T1ratevalsem,'Color',colorE,'LineWidth',3,'LineStyle','--')
errorbar(x5,gp_all.pair3.T2ratevalmean,gp_all.pair3.T2ratevalsem,'Color',colorD,'LineWidth',3)
set(gca,'fontsize',20,'LineWidth',1.5)
axis([0 length(x5)+1 0 1])
hold off

subplot(4,3,10)% pairing 4: FB_E   T1 - NOFB_D T2
hold on;
errorbar(x5,gp_all.pair4.T1ratevalmean,gp_all.pair4.T1ratevalsem,'Color',colorE,'LineWidth',3)
errorbar(x5,gp_all.pair4.T2ratevalmean,gp_all.pair4.T2ratevalsem,'Color',colorD,'LineWidth',3,'LineStyle','--')
set(gca,'fontsize',20,'LineWidth',1.5)
axis([0 length(x5)+1 0 1])
hold off

subplot(4,3,11)% pairing 5: FB_E   T2 - NOFB_E T1
hold on;
errorbar(x5,gp_all.pair5.T1ratevalmean,gp_all.pair5.T1ratevalsem,'Color',colorE,'LineWidth',3,'LineStyle','--')
errorbar(x5,gp_all.pair5.T2ratevalmean,gp_all.pair5.T2ratevalsem,'Color',colorE,'LineWidth',3)
xlabel('Learning duration (number of trials)','fontsize',20)
set(gca,'fontsize',20,'LineWidth',1.5)
axis([0 length(x5)+1 0 1])
hold off

subplot(4,3,12)% pairing 6: NOFB_D T1 - NOFB_E T2
hold on;
errorbar(x5,gp_all.pair6.T1ratevalmean,gp_all.pair6.T1ratevalsem,'Color',colorD,'LineWidth',3,'LineStyle','--')
errorbar(x5,gp_all.pair6.T2ratevalmean,gp_all.pair6.T2ratevalsem,'Color',colorE,'LineWidth',3,'LineStyle','--')
set(gca,'fontsize',20,'LineWidth',1.5)
axis([0 length(x5)+1 0 1])
hold off

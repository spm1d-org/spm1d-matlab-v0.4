function [self] = Besier2009muscleforces()
self.cite = 'Besier, T. F., Fredericson, M., Gold, G. E., Beaupre, G. S., & Delp, S. L. (2009). Knee muscle forces during walking and running in patellofemoral pain patients and pain-free controls. Journal of Biomechanics, 42(7), 898-905. http://doi.org/10.1016/j.jbiomech.2009.01.032';
self.www  = 'https://simtk.org/home/muscleforces';
self.note = 'Results in:  Pataky TC, Vanrenterghem J, Robinson MA (2015). Zero- vs. one-dimensional, parametric vs. non-parametric, and confidence interval vs. hypothesis testing procedures in one-dimensional biomechanical trajectory analysis. Journal of Biomechanics 48 (7): 1277-1285. https://doi.org/10.1016/j.jbiomech.2015.02.051';
dir0      = spm1d.data.get_matfile_path();
fname     = fullfile(dir0, 'Besier2009muscleforces.mat');
s         = load(fname);
self.YA   = s.YA;
self.YB   = s.YB;
end



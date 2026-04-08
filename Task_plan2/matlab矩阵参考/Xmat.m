function X = xmat0(theta)
    X = [cos(theta), sin(theta), 0, 0, 0, 0;
         -sin(theta), cos(theta), 0, 0, 0, 0;
         0, 0, 1, 0, 0, 0;
         -0.1575 * sin(theta), 0.1575 * cos(theta), 0, cos(theta), sin(theta), 0;
         -0.1575 * cos(theta), -0.1575 * sin(theta), 0, -sin(theta), cos(theta), 0;
         0, 0, 0, 0, 0, 1];
end
function X = xmat1(theta)
    X = [-cos(theta), 0, sin(theta), 0, 0, 0;
         sin(theta), 0, cos(theta), 0, 0, 0;
         0, 1, 0, 0, 0, 0;
         0, -0.2025 * cos(theta), 0, -cos(theta), 0, sin(theta);
         0, 0.2025 * sin(theta), 0, sin(theta), 0, cos(theta);
         -0.2025, 0, 0, 0, 1, 0];
end
function X = xmat2(theta)
    X = [-cos(theta), 0, sin(theta), 0, 0, 0;
         sin(theta), 0, cos(theta), 0, 0, 0;
         0, 1, 0, 0, 0, 0;
         0.2045 * sin(theta), 0, 0.2045 * cos(theta), -cos(theta), 0, sin(theta);
         0.2045 * cos(theta), 0, -0.2045 * sin(theta), sin(theta), 0, cos(theta);
         0, 0, 0, 0, 1, 0];
end
function X = xmat3(theta)
    X = [cos(theta), 0, sin(theta), 0, 0, 0;
         -sin(theta), 0, cos(theta), 0, 0, 0;
         0, -1, 0, 0, 0, 0;
         0, 0.2155 * cos(theta), 0, cos(theta), 0, sin(theta);
         0, -0.2155 * sin(theta), 0, -sin(theta), 0, cos(theta);
         0.2155, 0, 0, 0, -1, 0];
end
function X = xmat4(theta)
    X = [-cos(theta), 0, sin(theta), 0, 0, 0;
         sin(theta), 0, cos(theta), 0, 0, 0;
         0, 1, 0, 0, 0, 0;
         0.1845 * sin(theta), 0, 0.1845 * cos(theta), -cos(theta), 0, sin(theta);
         0.1845 * cos(theta), 0, -0.1845 * sin(theta), sin(theta), 0, cos(theta);
         0, 0, 0, 0, 1, 0];
end
function X = xmat5(theta)
    X = [cos(theta), 0, sin(theta), 0, 0, 0;
         -sin(theta), 0, cos(theta), 0, 0, 0;
         0, -1, 0, 0, 0, 0;
         0, 0.2155 * cos(theta), 0, cos(theta), 0, sin(theta);
         0, -0.2155 * sin(theta), 0, -sin(theta), 0, cos(theta);
         0.2155, 0, 0, 0, -1, 0];
end
function X = xmat6(theta)
    X = [-cos(theta), 0, sin(theta), 0, 0, 0;
         sin(theta), 0, cos(theta), 0, 0, 0;
         0, 1, 0, 0, 0, 0;
         0.081 * sin(theta), 0, 0.081 * cos(theta), -cos(theta), 0, sin(theta);
         0.081 * cos(theta), 0, -0.081 * sin(theta), sin(theta), 0, cos(theta);
         0, 0, 0, 0, 1, 0];
end

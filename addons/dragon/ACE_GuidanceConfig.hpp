class EGVAR(missileguidance,AttackProfiles) {
    class DRAGON {
        name = "FGM-77 Dragon";
        visualName = "FGM-77 Dragon";
        description = "FGM-77 Dragon";

        onFired = QFUNC(onFired);
        functionName = QFUNC(attackProfile_DRAGON);
    };
};


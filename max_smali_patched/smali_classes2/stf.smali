.class public final synthetic Lstf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lstf;->a:I

    iput-object p2, p0, Lstf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lstf;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Lve6;

    invoke-static {v0, p1}, Lone/me/sdk/arch/Widget;->u0(Lve6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Ltm7;

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Ltm7;

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Lbfg;

    check-cast p1, [B

    iget-object v2, v0, Lbfg;->w0:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v3, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v3, v5, v2, v6, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lbfg;->N0:Le8e;

    new-instance v3, Lmbg;

    invoke-direct {v3, p1}, Lmbg;-><init>([B)V

    invoke-virtual {v2, v3}, Le8e;->h(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbfg;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lbfg;->q()Lr8f;

    move-result-object v3

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    new-instance v5, Lyeg;

    invoke-direct {v5, p1, v0, v4}, Lyeg;-><init>([BLbfg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Lz4g;

    check-cast p1, Lx29;

    iget-object v0, v0, Lz4g;->b:Lhn4;

    sget-object v2, Ly4g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lx29;->F0:Lin4;

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lin4;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p1, Lx29;->b:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->x0:[Ltm7;

    invoke-virtual {v0}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgfa;->d()V

    :cond_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    invoke-virtual {v0}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgfa;->d()V

    :cond_6
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Ltm7;

    invoke-virtual {v0}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgfa;->d()V

    :cond_7
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0:[Ltm7;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0()Lwtf;

    move-result-object p1

    sget-object v1, Lwtf;->a:Lwtf;

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lvtf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lb04;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lj40;->D(Landroid/app/Activity;)V

    :cond_9
    invoke-virtual {v0}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lgfa;->d()V

    :cond_a
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

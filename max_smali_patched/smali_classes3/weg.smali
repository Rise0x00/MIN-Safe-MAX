.class public final synthetic Lweg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lweg;->a:I

    iput-object p2, p0, Lweg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lweg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lweg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, p1, Lone/me/login/welcome/WelcomeScreen;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, p1, Lpw7;->b:Lioe;

    invoke-direct {v0, v1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lioe;)V

    invoke-static {v0, v2, v2}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v0

    const-string v1, "InputPhoneScreen"

    invoke-virtual {p1, v0, v1}, Lpw7;->b(Lqge;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lweg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1}, Ldli;->z()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lweg;->b:Ljava/lang/Object;

    check-cast p1, Lcai;

    iget-object p1, p1, Lcai;->c:Lbai;

    if-eqz p1, :cond_0

    check-cast p1, Ldf9;

    iget-object p1, p1, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object p1

    invoke-virtual {p1}, Lpzd;->C()Lxi8;

    move-result-object p1

    invoke-interface {p1}, Lxi8;->e()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lweg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8i;

    iget-object p1, p1, Li8i;->b:Ll22;

    sget-object v0, Lrmh;->c:Lrmh;

    invoke-virtual {p1, v0}, Ll22;->p(Lrmh;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lweg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lb88;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v1()Li3i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg3g;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v2, v3}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v0, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v1, p1, Li3i;->F0:Lafe;

    sget-object v2, Li3i;->K0:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lweg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object p1

    iget-object p1, p1, Lgzh;->A0:Lzo5;

    sget-object v0, Lrvh;->a:Lrvh;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lweg;->b:Ljava/lang/Object;

    check-cast p1, Lswh;

    invoke-static {p1}, Lswh;->e(Lswh;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lweg;->b:Ljava/lang/Object;

    check-cast p1, Lqsh;

    iget-object v0, p1, Lqsh;->o:Lq40;

    iget-object v1, p1, Lqsh;->X:Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lqsh;->c:Lnt6;

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_7
    iget-object p1, p0, Lweg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lb88;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbh;

    iget-object v0, p1, Ltbh;->b:Lqbh;

    sget-object v3, Lqbh;->b:Lqbh;

    if-ne v0, v3, :cond_2

    iget-object p1, p1, Ltbh;->X:Lzo5;

    sget-object v0, Lhbh;->c:Lhbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwn4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ltbh;->Y:Lhyf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Ltbh;->o:Lzo5;

    new-instance v3, Lfbh;

    invoke-direct {v3, v1}, Lfbh;-><init>(Z)V

    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, p1, Ltbh;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lxff;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v2, v3}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p1, Ltbh;->Y:Lhyf;

    :goto_0
    return-void

    :pswitch_8
    iget-object p1, p0, Lweg;->b:Ljava/lang/Object;

    check-cast p1, Lq0h;

    invoke-virtual {p1}, Lq0h;->dismiss()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lweg;->b:Ljava/lang/Object;

    check-cast v0, Lzqb;

    iget-object v0, v0, Lzqb;->b:Lv71;

    invoke-virtual {v0, p1}, Lv71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lweg;->b:Ljava/lang/Object;

    check-cast p1, Lno1;

    iget-object p1, p1, Lno1;->M0:Ljava/lang/Object;

    check-cast p1, Lr05;

    iget-object p1, p1, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->d1()Lz;

    move-result-object p1

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ljvb;

    invoke-direct {v3, p1, v2, v1}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :pswitch_b
    iget-object p1, p0, Lweg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

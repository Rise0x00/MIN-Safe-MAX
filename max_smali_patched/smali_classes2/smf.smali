.class public final synthetic Lsmf;
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

    iput p1, p0, Lsmf;->a:I

    iput-object p2, p0, Lsmf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lsmf;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lsmf;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/login/welcome/WelcomeScreen;

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {p1, v0, v0}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object p1

    const-string v0, "InputPhoneScreen"

    invoke-virtual {p0, p1, v0}, Lc77;->a(Ltrc;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgcg;

    invoke-direct {p1, p0, v0}, Lgcg;-><init>(Lqcg;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object v0, p0, Lqcg;->B0:Lvfd;

    sget-object v1, Lqcg;->b1:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lp2g;

    iget-object p0, p0, Lp2g;->c:Lm2g;

    if-eqz p0, :cond_0

    check-cast p0, Lauf;

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lsec;

    move-result-object p0

    invoke-virtual {p0}, Lsec;->v()Lxp7;

    move-result-object p0

    invoke-interface {p0}, Lxp7;->e()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1g;

    iget-object p0, p0, Li1g;->b:Lht1;

    sget-object p1, Lkhf;->c:Lkhf;

    invoke-virtual {p0, p1}, Lht1;->o(Lkhf;)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ldtf;

    move-result-object p0

    iget-object p0, p0, Ldtf;->o0:Lt65;

    sget-object p1, Lipf;->a:Lipf;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Liqf;

    invoke-static {p0}, Liqf;->b(Liqf;)V

    return-void

    :pswitch_5
    check-cast p0, Ltmf;

    iget-object p1, p0, Ltmf;->Y:Le00;

    iget-object v0, p0, Ltmf;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ltmf;->o:Lt96;

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

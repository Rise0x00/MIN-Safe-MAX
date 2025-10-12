.class public final synthetic Lm9g;
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

    iput p1, p0, Lm9g;->a:I

    iput-object p2, p0, Lm9g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lm9g;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lm9g;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, v1, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {v1, v0, v0}, Lvr0;->e(Lb04;Lxg;Lxg;)Ll8d;

    move-result-object v0

    const-string v1, "InputPhoneScreen"

    invoke-virtual {p1, v0, v1}, Lee7;->a(Ll8d;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwzg;

    invoke-direct {v1, p1, v0}, Lwzg;-><init>(Li0h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v0

    iget-object v1, p1, Li0h;->L0:Lg65;

    sget-object v2, Li0h;->o1:[Ltm7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Leqg;

    iget-object p1, v1, Leqg;->c:Lbqg;

    if-eqz p1, :cond_0

    check-cast p1, Lgma;

    iget-object p1, p1, Lgma;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Lkuc;

    move-result-object p1

    invoke-virtual {p1}, Lkuc;->w()Lix7;

    move-result-object p1

    invoke-interface {p1}, Lix7;->e()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvog;

    iget-object p1, p1, Lvog;->b:Lpt1;

    sget-object v0, La4g;->c:La4g;

    invoke-virtual {p1, v0}, Lpt1;->n(La4g;)V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lhgg;

    move-result-object p1

    iget-object p1, p1, Lhgg;->x0:Ljb5;

    sget-object v0, Lfcg;->a:Lfcg;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Ledg;

    invoke-static {v1}, Ledg;->c(Ledg;)V

    return-void

    :pswitch_5
    check-cast v1, Ln9g;

    iget-object p1, v1, Ln9g;->Y:Lvz;

    iget-object v0, v1, Ln9g;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Ln9g;->o:Llf6;

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

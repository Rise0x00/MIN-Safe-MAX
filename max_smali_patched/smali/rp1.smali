.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lup1;


# direct methods
.method public synthetic constructor <init>(Lup1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrp1;->a:I

    iput-object p1, p0, Lrp1;->b:Lup1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lup1;Lt7d;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lrp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp1;->b:Lup1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lrp1;->a:I

    iget-object v1, p0, Lrp1;->b:Lup1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lup1;->K0:Ltp1;

    if-eqz v0, :cond_0

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Ltm7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->C0()Lxp1;

    move-result-object v0

    iget-object v0, v0, Lxp1;->b:Lxm1;

    iget-object v0, v0, Lxm1;->Q0:Ljb5;

    sget-object v1, Lcl1;->D:Lcl1;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lup1;->K0:Ltp1;

    if-eqz v0, :cond_1

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Ltm7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->C0()Lxp1;

    move-result-object v0

    iget-object v0, v0, Lxp1;->b:Lxm1;

    iget-object v0, v0, Lxm1;->Q0:Ljb5;

    sget-object v1, Ltk1;->D:Ltk1;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lup1;->K0:Ltp1;

    if-eqz v0, :cond_2

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Ltm7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->C0()Lxp1;

    move-result-object v0

    iget-object v0, v0, Lxp1;->b:Lxm1;

    iget-object v0, v0, Lxm1;->Q0:Ljb5;

    sget-object v1, Llk1;->D:Llk1;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lup1;


# direct methods
.method public synthetic constructor <init>(Lup1;I)V
    .locals 0

    iput p2, p0, Lsp1;->a:I

    iput-object p1, p0, Lsp1;->b:Lup1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsp1;->a:I

    iget-object v1, p0, Lsp1;->b:Lup1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lup1;->K0:Ltp1;

    if-eqz v0, :cond_1

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Ltm7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->C0()Lxp1;

    move-result-object v0

    iget-object v0, v0, Lxp1;->c:Lpt1;

    iget-object v0, v0, Lpt1;->i:Lxfd;

    check-cast v0, Lggd;

    iget-object v0, v0, Lggd;->x0:Lmoe;

    :cond_0
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhgd;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lhgd;->a(Lhgd;Ligd;Lwfd;Ljava/lang/String;I)Lhgd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, v1}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v0

    iget-object v0, v0, Lloa;->c:Luxa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

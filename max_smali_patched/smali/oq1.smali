.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq1;


# direct methods
.method public synthetic constructor <init>(Lrq1;I)V
    .locals 0

    iput p2, p0, Loq1;->a:I

    iput-object p1, p0, Loq1;->b:Lrq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loq1;->a:I

    iget-object v1, p0, Loq1;->b:Lrq1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrq1;->F0:Lqq1;

    if-eqz v0, :cond_1

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Les7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Luq1;

    move-result-object v0

    iget-object v0, v0, Luq1;->c:Lmu1;

    iget-object v0, v0, Lmu1;->i:Ltqd;

    check-cast v0, Ldrd;

    iget-object v0, v0, Ldrd;->s0:La1f;

    :cond_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lerd;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lerd;->a(Lerd;Lfrd;Lsqd;Ljava/lang/String;I)Lerd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, v1}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lw5b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

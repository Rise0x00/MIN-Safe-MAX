.class public final synthetic Lep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgp1;


# direct methods
.method public synthetic constructor <init>(Lgp1;I)V
    .locals 0

    iput p2, p0, Lep1;->a:I

    iput-object p1, p0, Lep1;->b:Lgp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lep1;->a:I

    iget-object p0, p0, Lep1;->b:Lgp1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgp1;->G0:Ljp1;

    if-eqz p0, :cond_0

    check-cast p0, Lm;

    iget-object p0, p0, Lm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lof7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object p0

    iget-object p0, p0, Lrp1;->b:Lkm1;

    iget-object p0, p0, Lkm1;->K0:Lt65;

    sget-object v0, Lrk1;->D:Lrk1;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lgp1;->u(Lgp1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lgp1;->G0:Ljp1;

    if-eqz p0, :cond_1

    check-cast p0, Lm;

    iget-object p0, p0, Lm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lof7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object p0

    iget-object p0, p0, Lrp1;->b:Lkm1;

    iget-object p0, p0, Lkm1;->K0:Lt65;

    sget-object v0, Lak1;->D:Lak1;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lnq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgid;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq1;


# direct methods
.method public synthetic constructor <init>(Lrq1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnq1;->a:I

    iput-object p1, p0, Lnq1;->b:Lrq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrq1;Ljid;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lnq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq1;->b:Lrq1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lnq1;->a:I

    iget-object v1, p0, Lnq1;->b:Lrq1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrq1;->F0:Lqq1;

    if-eqz v0, :cond_0

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Les7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Luq1;

    move-result-object v0

    iget-object v0, v0, Luq1;->b:Ltn1;

    iget-object v0, v0, Ltn1;->K0:Laf5;

    sget-object v1, Lxl1;->D:Lxl1;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lrq1;->F0:Lqq1;

    if-eqz v0, :cond_1

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Les7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Luq1;

    move-result-object v0

    iget-object v0, v0, Luq1;->b:Ltn1;

    iget-object v0, v0, Ltn1;->K0:Laf5;

    sget-object v1, Lol1;->D:Lol1;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lrq1;->F0:Lqq1;

    if-eqz v0, :cond_2

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Les7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Luq1;

    move-result-object v0

    iget-object v0, v0, Luq1;->b:Ltn1;

    iget-object v0, v0, Ltn1;->K0:Laf5;

    sget-object v1, Lgl1;->D:Lgl1;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

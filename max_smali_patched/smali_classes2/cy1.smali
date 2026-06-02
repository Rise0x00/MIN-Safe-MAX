.class public final synthetic Lcy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy1;


# direct methods
.method public synthetic constructor <init>(Lhy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcy1;->a:I

    iput-object p1, p0, Lcy1;->b:Lhy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhy1;Lxfe;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy1;->b:Lhy1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcy1;->a:I

    iget-object v1, p0, Lcy1;->b:Lhy1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhy1;->M0:Lgy1;

    if-eqz v0, :cond_0

    check-cast v0, Lq5;

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lb88;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e1()Lky1;

    move-result-object v0

    iget-object v0, v0, Lky1;->b:Lhv1;

    iget-object v0, v0, Lhv1;->R0:Lzo5;

    sget-object v1, Lot1;->D:Lot1;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lhy1;->M0:Lgy1;

    if-eqz v0, :cond_1

    check-cast v0, Lq5;

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lb88;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e1()Lky1;

    move-result-object v0

    iget-object v0, v0, Lky1;->b:Lhv1;

    iget-object v0, v0, Lhv1;->R0:Lzo5;

    sget-object v1, Lft1;->D:Lft1;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lhy1;->M0:Lgy1;

    if-eqz v0, :cond_2

    check-cast v0, Lq5;

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lb88;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e1()Lky1;

    move-result-object v0

    iget-object v0, v0, Lky1;->b:Lhv1;

    iget-object v0, v0, Lhv1;->R0:Lzo5;

    sget-object v1, Lxs1;->D:Lxs1;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

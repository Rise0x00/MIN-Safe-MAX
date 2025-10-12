.class public final Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0}, Lxm1;->t()Lcb1;

    move-result-object v0

    iget-object v0, v0, Lcb1;->k:Ljava/lang/String;

    invoke-static {v0}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr26;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lr26;-><init>(Landroid/content/Context;I)V

    sget v3, Luic;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr26;->y(Ljava/lang/CharSequence;)V

    sget v0, Luic;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lr26;->a:Ljava/lang/Object;

    iget-object v0, v2, Lr26;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lr26;->z()V

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    iget-object v0, p0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v1

    invoke-virtual {v1}, Lxm1;->t()Lcb1;

    move-result-object v1

    iget-object v1, v1, Lcb1;->k:Ljava/lang/String;

    invoke-static {v1}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx63;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luic;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lava;

    invoke-direct {v2, v0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lava;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lnq1;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lnq1;-><init>(ILve6;)V

    invoke-virtual {v2, v0}, Lava;->d(Lbva;)V

    new-instance v0, Liva;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Liva;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lava;->c(Liva;)V

    invoke-virtual {v2}, Lava;->i()Lzua;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    iget-object v0, p0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0}, Lxm1;->r()V

    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    iget-object v0, p0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v1, v0, Lxm1;->Q0:Ljb5;

    new-instance v2, Lal1;

    invoke-virtual {v0}, Lxm1;->t()Lcb1;

    move-result-object v0

    iget-object v0, v0, Lcb1;->k:Ljava/lang/String;

    invoke-static {v0}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lal1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lch1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    iget-object v0, p0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxm1;->w(Lch1;)V

    return-void
.end method

.method public final w(Lch1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    iget-object v0, p0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxm1;->y(Lch1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final x()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    iget-object v0, p0, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v2

    iget-boolean v2, v2, Le14;->g:Z

    invoke-virtual {v1, v2}, Lxm1;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

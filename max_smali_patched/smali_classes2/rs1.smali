.class public final Lrs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0}, Lhv1;->y()Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->k:Ljava/lang/String;

    invoke-static {v0}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsw5;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lsw5;-><init>(Landroid/content/Context;I)V

    sget v3, Lnnd;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsw5;->O(Ljava/lang/CharSequence;)V

    sget v0, Lnnd;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsw5;->c:Ljava/lang/Object;

    iget-object v0, v2, Lsw5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lsw5;->P()V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    invoke-virtual {v1}, Lhv1;->y()Lxj1;

    move-result-object v1

    iget-object v1, v1, Lxj1;->k:Ljava/lang/String;

    invoke-static {v1}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvf3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lnnd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsmb;

    invoke-direct {v2, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lzy1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lzy1;-><init>(ILxs6;)V

    invoke-virtual {v2, v0}, Lsmb;->e(Ltmb;)V

    new-instance v0, Lanb;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lanb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lsmb;->c(Lanb;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0}, Lhv1;->w()V

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    iget-object v1, v0, Lhv1;->R0:Lzo5;

    new-instance v2, Lmt1;

    invoke-virtual {v0}, Lhv1;->y()Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->k:Ljava/lang/String;

    invoke-static {v0}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmt1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lzp1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhv1;->C(Lzp1;)V

    return-void
.end method

.method public final p(Lzp1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhv1;->E(Lzp1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final q()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    iget-object v0, p0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v2

    iget-boolean v2, v2, Loa4;->g:Z

    invoke-virtual {v1, v2}, Lhv1;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

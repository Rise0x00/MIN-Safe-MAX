.class public final Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p0

    iget-object p0, p0, Lcb1;->k:Ljava/lang/String;

    invoke-static {p0}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Li9d;

    invoke-direct {v1, v0}, Li9d;-><init>(Landroid/content/Context;)V

    sget v2, Lp3c;->call_link_share_dialog_share_link_description:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Li9d;->O(Ljava/lang/CharSequence;)V

    sget p0, Lp3c;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Li9d;->a:Ljava/lang/Object;

    iget-object p0, v1, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Li9d;->P()V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v0

    invoke-virtual {v0}, Lkm1;->s()Lcb1;

    move-result-object v0

    iget-object v0, v0, Lcb1;->k:Ljava/lang/String;

    invoke-static {v0}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lxu7;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxu7;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp3c;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzja;

    invoke-direct {v1, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lzja;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lgq1;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lgq1;-><init>(ILd96;)V

    invoke-virtual {v1, p0}, Lzja;->d(Lbka;)V

    new-instance p0, Lika;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lika;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lzja;->c(Lika;)V

    invoke-virtual {v1}, Lzja;->i()Lyja;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0}, Lkm1;->r()V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object v0, p0, Lkm1;->K0:Lt65;

    new-instance v1, Lpk1;

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p0

    iget-object p0, p0, Lcb1;->k:Ljava/lang/String;

    invoke-static {p0}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lpk1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

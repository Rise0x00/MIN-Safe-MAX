.class public final Lxga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Le5;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxga;->a:Le5;

    iput-object p1, p0, Lxga;->b:Lbp7;

    iput-object p2, p0, Lxga;->c:Lbp7;

    iput-object p4, p0, Lxga;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()Lg5;
    .locals 1

    iget-object v0, p0, Lxga;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5;

    return-object v0
.end method

.method public final b()Lxob;
    .locals 1

    iget-object v0, p0, Lxga;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    return-object v0
.end method

.method public final c()Lzq0;
    .locals 4

    invoke-virtual {p0}, Lxga;->d()Z

    move-result v0

    invoke-virtual {p0}, Lxga;->b()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->d:Lr70;

    iget-object v1, v1, Lh3;->g:Lep7;

    const-string v2, "auth.account.external"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Lzq0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v2, v0, v3}, Lzq0;-><init>(ZZ)V

    return-object v2
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lxga;->b()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxga;->b()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->d:Lr70;

    const/4 v1, 0x0

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxga;->a()Lg5;

    move-result-object v0

    invoke-virtual {v0}, Lg5;->a()Landroid/accounts/Account;

    iget-object v0, v0, Lg5;->a:Le5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Lxga;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxga;->b()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->d:Lr70;

    const-string v2, "auth.account.external"

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v2, v1}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lxga;->b()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxga;->b()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->d:Lr70;

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxga;->b()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->d:Lr70;

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v2, v1}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxga;->a()Lg5;

    move-result-object v0

    invoke-virtual {v0}, Lg5;->a()Landroid/accounts/Account;

    iget-object v0, v0, Lg5;->a:Le5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(Z)V
    .locals 4

    const-string v0, "xga"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxga;->b()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->d:Lr70;

    invoke-virtual {v0}, Lr70;->b()V

    invoke-virtual {p0}, Lxga;->a()Lg5;

    move-result-object v0

    invoke-virtual {v0}, Lg5;->b()V

    if-eqz p1, :cond_0

    sget p1, Liud;->o:I

    iget-object p1, p0, Lxga;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    invoke-virtual {p0}, Lxga;->e()Z

    move-result v0

    sget v1, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ls05;->b:Ls05;

    invoke-static {v1, v2, v3}, Lyhh;->P(JLs05;)J

    move-result-wide v1

    sput-wide v1, Liud;->c:J

    new-instance v1, Liud;

    invoke-direct {v1, v0}, Liud;-><init>(Z)V

    invoke-virtual {p1, v1}, Lnah;->b(Lstd;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lxga;->b()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->d:Lr70;

    invoke-virtual {p0}, Lxga;->a()Lg5;

    move-result-object v1

    invoke-virtual {v1}, Lg5;->a()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lr70;->l(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lxga;->a()Lg5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

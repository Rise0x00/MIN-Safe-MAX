.class public final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lx5;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lloa;->a:Lx5;

    iput-object p1, p0, Lloa;->b:Lru7;

    iput-object p2, p0, Lloa;->c:Lru7;

    iput-object p4, p0, Lloa;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a()Lz5;
    .locals 1

    iget-object v0, p0, Lloa;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5;

    return-object v0
.end method

.method public final b()Lqxb;
    .locals 1

    iget-object v0, p0, Lloa;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    return-object v0
.end method

.method public final c()Ltr0;
    .locals 4

    invoke-virtual {p0}, Lloa;->d()Z

    move-result v0

    invoke-virtual {p0}, Lloa;->b()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->d:Lz70;

    iget-object v1, v1, Ly3;->h:Luu7;

    const-string v2, "auth.account.external"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ltr0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v2, v0, v3}, Ltr0;-><init>(ZZ)V

    return-object v2
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lloa;->b()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lloa;->b()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->d:Lz70;

    const/4 v1, 0x0

    iget-object v0, v0, Ly3;->h:Luu7;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lloa;->a()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->a()Landroid/accounts/Account;

    iget-object v0, v0, Lz5;->a:Lx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Lloa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lloa;->b()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->d:Lz70;

    const-string v2, "auth.account.external"

    iget-object v0, v0, Ly3;->h:Luu7;

    invoke-virtual {v0, v2, v1}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lloa;->b()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lloa;->b()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->d:Lz70;

    iget-object v0, v0, Ly3;->h:Luu7;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lloa;->b()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->d:Lz70;

    iget-object v0, v0, Ly3;->h:Luu7;

    invoke-virtual {v0, v2, v1}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lloa;->a()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->a()Landroid/accounts/Account;

    iget-object v0, v0, Lz5;->a:Lx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(Z)V
    .locals 4

    const-string v0, "loa"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lloa;->b()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->d:Lz70;

    invoke-virtual {v0}, Lz70;->c()V

    invoke-virtual {p0}, Lloa;->a()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->b()V

    if-eqz p1, :cond_0

    sget p1, Lu5e;->d:I

    iget-object p1, p0, Lloa;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llph;

    invoke-virtual {p0}, Lloa;->e()Z

    move-result v0

    sget v1, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lb45;->b:Lb45;

    invoke-static {v1, v2, v3}, Lzyi;->e(JLb45;)J

    move-result-wide v1

    sput-wide v1, Lu5e;->c:J

    new-instance v1, Lu5e;

    invoke-direct {v1, v0}, Lu5e;-><init>(Z)V

    invoke-virtual {p1, v1}, Llph;->b(Le5e;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lloa;->b()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->d:Lz70;

    invoke-virtual {p0}, Lloa;->a()Lz5;

    move-result-object v1

    invoke-virtual {v1}, Lz5;->a()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lz70;->k(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lloa;->a()Lz5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

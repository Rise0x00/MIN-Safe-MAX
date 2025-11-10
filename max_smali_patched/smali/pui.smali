.class public abstract Lpui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmr3;Ld10;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmr3;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmr3;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p1, Ld10;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    iget-object p0, p1, Ld10;->d:Ljava/lang/String;

    iget-object p1, p1, Ld10;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-static {p0, v0, p1}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static b(Landroid/content/Context;)La62;
    .locals 5

    sget-object v0, Ljzb;->f:Ljzb;

    iget-object v1, v0, Ljzb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljzb;->b:Ltt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ld22;

    invoke-direct {v2, p0}, Ld22;-><init>(Landroid/content/Context;)V

    new-instance v3, Lin9;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v2}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v2

    iput-object v2, v0, Ljzb;->b:Ltt1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance v0, Lj0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lh02;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lh02;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v0

    new-instance v1, Ls9d;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

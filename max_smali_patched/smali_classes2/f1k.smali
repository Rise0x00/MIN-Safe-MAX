.class public abstract Lf1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsie;Ljava/lang/String;)Lts6;
    .locals 4

    new-instance v0, Lw8f;

    invoke-direct {v0}, Lw8f;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "name"

    invoke-static {v1, v2}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-interface {v1, v2}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw8f;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lyie;->y0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvfa;->d(Lw8f;)Lw8f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM sqlite_master WHERE `name` = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lyie;->y0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sql"

    invoke-static {p0, v1}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p0, v2}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lr6j;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    new-instance v1, Lts6;

    invoke-direct {v1, p1, v0, p0}, Lts6;-><init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/Set;)V

    return-object v1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lz39;->q(Landroid/app/Service;Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Util"

    const-string v0, "The service must be declared with a foregroundServiceType that includes mediaPlayback"

    invoke-static {p1, v0}, Lq98;->l(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

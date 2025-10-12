.class public final synthetic Ld3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe3;
.implements Lne8;


# instance fields
.field public final synthetic a:Le3g;

.field public final synthetic b:Lg1g;


# direct methods
.method public synthetic constructor <init>(Le3g;Lg1g;)V
    .locals 0

    iput-object p1, p0, Ld3g;->a:Le3g;

    iput-object p2, p0, Ld3g;->b:Lg1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lne3;)V
    .locals 5

    iget-object v0, p0, Ld3g;->a:Le3g;

    iget-object v1, p0, Ld3g;->b:Lg1g;

    const-string v2, "e3g"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Le3g;->a:Lg3g;

    invoke-virtual {v2, v1}, Lg3g;->c(Lg1g;)Lle3;

    move-result-object v2

    iget-object v3, v0, Le3g;->b:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3g;

    invoke-interface {v3, v1}, Lb3g;->c(Lg1g;)Lle3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lle3;->e(Lle3;)Lme3;

    move-result-object v1

    invoke-virtual {v1}, Lle3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lne3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lne3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lvd8;)V
    .locals 6

    iget-object v0, p0, Ld3g;->a:Le3g;

    iget-object v1, p0, Ld3g;->b:Lg1g;

    const-string v2, "e3g"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Le3g;->a:Lg3g;

    invoke-virtual {v2, v1}, Lg3g;->d(Lg1g;)Lrd8;

    move-result-object v2

    invoke-virtual {v2}, Lrd8;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    iget-object v3, v0, Le3g;->b:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3g;

    invoke-interface {v3, v1}, Lb3g;->d(Lg1g;)Lrd8;

    move-result-object v1

    iget-object v0, v0, Le3g;->a:Lg3g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lrze;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lrze;-><init>(ILjava/lang/Object;)V

    new-instance v0, Loe8;

    sget-object v4, Loch;->d:Lk2a;

    sget-object v5, Loch;->c:Lcg6;

    invoke-direct {v0, v1, v3, v4, v5}, Loe8;-><init>(Lrd8;Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0}, Lrd8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lvd8;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lvd8;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

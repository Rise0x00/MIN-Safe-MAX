.class public final synthetic Lc3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne8;
.implements Lwe3;


# instance fields
.field public final synthetic a:Le3g;


# direct methods
.method public synthetic constructor <init>(Le3g;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lu2g;->b:Lu2g;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3g;->a:Le3g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Lne3;)V
    .locals 3

    iget-object v0, p0, Lc3g;->a:Le3g;

    const-string v1, "e3g"

    const-string v2, "clear: "

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Le3g;->a:Lg3g;

    invoke-virtual {v1}, Lg3g;->clear()Lle3;

    move-result-object v1

    iget-object v2, v0, Le3g;->b:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3g;

    invoke-interface {v2}, Lb3g;->clear()Lle3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lle3;->e(Lle3;)Lme3;

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
    .locals 5

    iget-object v0, p0, Lc3g;->a:Le3g;

    sget-object v1, Lu2g;->c:Lu2g;

    const-string v2, "e3g"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Le3g;->b:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3g;

    invoke-interface {v1}, Lb3g;->g()Lrd8;

    move-result-object v1

    invoke-virtual {v1}, Lrd8;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lvd8;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvd8;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

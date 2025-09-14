.class public final synthetic Lpgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm68;
.implements Lhc3;


# instance fields
.field public final synthetic a:Lrgf;


# direct methods
.method public synthetic constructor <init>(Lrgf;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lhgf;->b:Lhgf;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgf;->a:Lrgf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Lu58;)V
    .locals 4

    iget-object p0, p0, Lpgf;->a:Lrgf;

    sget-object v0, Lhgf;->c:Lhgf;

    const-string v1, "rgf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgf;->b:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logf;

    invoke-interface {v0}, Logf;->f()Lq58;

    move-result-object v0

    invoke-virtual {v0}, Lq58;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lu58;->g()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lu58;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu58;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lxb3;)V
    .locals 2

    iget-object p0, p0, Lpgf;->a:Lrgf;

    const-string v0, "rgf"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgf;->a:Ltgf;

    invoke-virtual {v0}, Ltgf;->clear()Lvb3;

    move-result-object v0

    iget-object v1, p0, Lrgf;->b:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logf;

    invoke-interface {v1}, Logf;->clear()Lvb3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb3;->e(Lvb3;)Lwb3;

    move-result-object v0

    invoke-virtual {v0}, Lvb3;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lxb3;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lxb3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class public final synthetic Ltgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk8;
.implements Lug3;


# instance fields
.field public final synthetic a:Lvgg;


# direct methods
.method public synthetic constructor <init>(Lvgg;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Llgg;->b:Llgg;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgg;->a:Lvgg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(Llg3;)V
    .locals 3

    iget-object v0, p0, Ltgg;->a:Lvgg;

    const-string v1, "vgg"

    const-string v2, "clear: "

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lvgg;->a:Lxgg;

    invoke-virtual {v1}, Lxgg;->clear()Ljg3;

    move-result-object v1

    iget-object v2, v0, Lvgg;->b:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgg;

    invoke-interface {v2}, Lsgg;->clear()Ljg3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljg3;->e(Ljg3;)Lkg3;

    move-result-object v1

    invoke-virtual {v1}, Ljg3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Llg3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llg3;->c()V

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

.method public f(Lwj8;)V
    .locals 5

    iget-object v0, p0, Ltgg;->a:Lvgg;

    sget-object v1, Llgg;->c:Llgg;

    const-string v2, "vgg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lvgg;->b:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgg;

    invoke-interface {v1}, Lsgg;->g()Ltj8;

    move-result-object v1

    invoke-virtual {v1}, Ltj8;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lwj8;->f()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lwj8;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lwj8;->c()V

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

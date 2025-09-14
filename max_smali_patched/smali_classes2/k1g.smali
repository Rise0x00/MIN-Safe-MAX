.class public final Lk1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll1g;


# direct methods
.method public synthetic constructor <init>(Ll1g;I)V
    .locals 0

    iput p2, p0, Lk1g;->a:I

    iput-object p1, p0, Lk1g;->b:Ll1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lk1g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk1g;->b:Ll1g;

    iget-object v0, v0, Ll1g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk1g;->b:Ll1g;

    iget-object v1, v1, Ll1g;->q:Lybc;

    const-string v2, "transport.DISCONNECT"

    invoke-virtual {v1, v2}, Lybc;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lk1g;->b:Ll1g;

    iget-object v1, v1, Ll1g;->c:Lacc;

    if-eqz v1, :cond_0

    const-string v2, "dispose"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Lacc;->b(ILjava/lang/String;)Z

    iget-object p0, p0, Lk1g;->b:Ll1g;

    const/4 v1, 0x0

    iput-object v1, p0, Ll1g;->c:Lacc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lk1g;->b:Ll1g;

    iget-object v1, v1, Ll1g;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lk1g;->b:Ll1g;

    iget-object v3, v2, Ll1g;->c:Lacc;

    if-eqz v3, :cond_2

    iget-object v2, v2, Ll1g;->q:Lybc;

    iget-object v3, v3, Lacc;->r:Lalc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lalc;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lybc;->c:Ljava/lang/Object;

    check-cast v4, Lj7c;

    invoke-interface {v4}, Lj7c;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lyu0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, v2, Lybc;->b:Ljava/lang/Object;

    check-cast v2, Li7c;

    const-string v4, "OKWSSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "May be ERROR, socket is already with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v2, p0, Lk1g;->b:Ll1g;

    iget-object v3, v2, Ll1g;->q:Lybc;

    iget-object v2, v2, Ll1g;->h:Ljava/lang/String;

    iget-object v4, v3, Lybc;->c:Ljava/lang/Object;

    check-cast v4, Lj7c;

    invoke-interface {v4}, Lj7c;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lyu0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, v3, Lybc;->b:Ljava/lang/Object;

    check-cast v3, Li7c;

    const-string v4, "OKWSSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connect to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Law5;

    invoke-direct {v2}, Law5;-><init>()V

    iget-object v3, p0, Lk1g;->b:Ll1g;

    iget-object v3, v3, Ll1g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Law5;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Law5;->b()Lalc;

    move-result-object v2

    iget-object v3, p0, Lk1g;->b:Ll1g;

    iget-object v4, v3, Ll1g;->o:Ln4a;

    new-instance v5, Llm;

    const/16 v6, 0x18

    invoke-direct {v5, v6, p0}, Llm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Ln4a;->c(Lalc;Llm;)Lacc;

    move-result-object p0

    iput-object p0, v3, Ll1g;->c:Lacc;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

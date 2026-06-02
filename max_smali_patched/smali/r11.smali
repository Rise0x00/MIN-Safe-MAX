.class public final synthetic Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr11;->a:I

    iput-object p1, p0, Lr11;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr11;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr11;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr11;->b:Ljava/lang/Object;

    check-cast v0, Lnvc;

    iget-object v1, p0, Lr11;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr11;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lnvc;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Ljwi;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljwi;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lhwi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhwi;->o(Ljava/lang/String;)Lfwi;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr11;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lr11;->c:Ljava/lang/Object;

    check-cast v1, Lu11;

    iget-object v2, p0, Lr11;->d:Ljava/lang/Object;

    check-cast v2, Llpf;

    iget-object v3, v2, Llpf;->a:Ljava/lang/String;

    iget-object v4, v1, Lu11;->f:Lxra;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lu11;->g:Leyf;

    invoke-virtual {v0, v2}, Leyf;->l(Llpf;)Lpk5;

    move-result-object v0

    const-class v5, Lu11;

    if-eqz v0, :cond_0

    const-string v1, "Found image for %s in staging area"

    invoke-static {v5, v3, v1}, Lnw5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v0, "Did not find image for %s in staging area"

    invoke-static {v5, v3, v0}, Lnw5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v2}, Lu11;->b(Llpf;)Leo9;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lug3;->F0(Ljava/io/Closeable;)Lgq4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lpk5;

    invoke-direct {v1, v0}, Lpk5;-><init>(Lug3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lug3;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Lnw5;->a:Lyp8;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lyp8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lnw5;->a:Lyp8;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host thread was interrupted, decreasing reference count"

    invoke-interface {v1, v2, v3}, Lyp8;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lpk5;->close()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lug3;->close()V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    throw v0

    :catch_0
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lqr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lyif;Le38;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lqr9;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lyif;Le38;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lyif;Le38;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lqr9;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lqr9;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lqr9;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqr9;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqr9;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Lej3;

    const/4 p4, 0x5

    invoke-direct {p1, p4, p0}, Lej3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lyif;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgjf;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lqr9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ladi;Lec7;Ln19;Lgvf;)Ln19;
    .locals 10

    invoke-virtual {p0}, Ladi;->o0()Llvf;

    move-result-object v0

    invoke-virtual {p0}, Ladi;->j()I

    move-result v1

    invoke-virtual {v0}, Llvf;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Llvf;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Ladi;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Llvf;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Llvf;->f(ILgvf;Z)Lgvf;

    move-result-object v0

    invoke-virtual {p0}, Ladi;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljig;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lgvf;->o:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lgvf;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln19;

    invoke-virtual {p0}, Ladi;->f()Z

    move-result v6

    invoke-virtual {p0}, Ladi;->r()I

    move-result v7

    invoke-virtual {p0}, Ladi;->l()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lqr9;->g(Ln19;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ladi;->f()Z

    move-result v6

    invoke-virtual {p0}, Ladi;->r()I

    move-result v7

    invoke-virtual {p0}, Ladi;->l()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lqr9;->g(Ln19;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static g(Ln19;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lav8;->a:Ljava/lang/Object;

    iget v1, p0, Lav8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lav8;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lav8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqr9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lxg6;Ln19;Llvf;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lav8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Llvf;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lxg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lxg6;

    return-void

    :cond_1
    iget-object p3, p0, Lqr9;->c:Ljava/lang/Object;

    check-cast p3, Lic7;

    invoke-virtual {p3, p2}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llvf;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lxg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lxg6;

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Lea0;
    .locals 11

    iget-object v0, p0, Lqr9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lqr9;->c:Ljava/lang/Object;

    check-cast v1, Ljb5;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lqr9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lqr9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lqr9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lea0;

    iget-object v0, p0, Lqr9;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lqr9;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lqr9;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljb5;

    iget-object v0, p0, Lqr9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lqr9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lqr9;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lea0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljb5;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Le7e;
    .locals 7

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lqr9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lqr9;->c:Ljava/lang/Object;

    check-cast v3, Lpr9;

    invoke-static {v3, v1}, La7e;->d(Ljhg;Landroid/util/Size;)La7e;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lz6e;->b:Lz30;

    iput v3, v4, Lz30;->c:I

    new-instance v3, Lkb7;

    invoke-direct {v3, v2}, Lkb7;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lqr9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lkp4;->e:Ltt1;

    invoke-static {v3}, Lyyg;->m(Lv28;)Lv28;

    move-result-object v3

    new-instance v4, Lgr4;

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v6, v5}, Lgr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lqr9;->a:Ljava/lang/Object;

    check-cast v0, Lkb7;

    sget-object v2, Ly45;->d:Ly45;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, La7e;->b(Lkp4;Ly45;I)V

    iget-object v0, p0, Lqr9;->f:Ljava/lang/Object;

    check-cast v0, Lb7e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb7e;->b()V

    :cond_0
    new-instance v0, Lb7e;

    new-instance v2, Ln87;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ln87;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lb7e;-><init>(Lc7e;)V

    iput-object v0, p0, Lqr9;->f:Ljava/lang/Object;

    iput-object v0, v1, Lz6e;->f:Lb7e;

    invoke-virtual {v1}, La7e;->c()Le7e;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lqr9;->b:Ljava/lang/Object;

    check-cast v0, Lgjf;

    iget-object v1, p0, Lqr9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lqr9;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lgjf;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgjf;->b()Lejf;

    move-result-object v3

    iget-object v5, v0, Lgjf;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v3, Lejf;->a:Landroid/os/Message;

    iget-object v0, v0, Lgjf;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v3}, Lejf;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public h(ILc38;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lqr9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lqr9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Ljm1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, p2, v3}, Ljm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(ILc38;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqr9;->h(ILc38;)V

    invoke-virtual {p0}, Lqr9;->f()V

    return-void
.end method

.method public j(Llvf;)V
    .locals 3

    new-instance v0, Lxg6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxg6;-><init>(I)V

    iget-object v1, p0, Lqr9;->b:Ljava/lang/Object;

    check-cast v1, Lec7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqr9;->e:Ljava/lang/Object;

    check-cast v1, Ln19;

    invoke-virtual {p0, v0, v1, p1}, Lqr9;->b(Lxg6;Ln19;Llvf;)V

    iget-object v1, p0, Lqr9;->f:Ljava/lang/Object;

    check-cast v1, Ln19;

    iget-object v2, p0, Lqr9;->e:Ljava/lang/Object;

    check-cast v2, Ln19;

    invoke-static {v1, v2}, Lxmi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqr9;->f:Ljava/lang/Object;

    check-cast v1, Ln19;

    invoke-virtual {p0, v0, v1, p1}, Lqr9;->b(Lxg6;Ln19;Llvf;)V

    :cond_0
    iget-object v1, p0, Lqr9;->d:Ljava/lang/Object;

    check-cast v1, Ln19;

    iget-object v2, p0, Lqr9;->e:Ljava/lang/Object;

    check-cast v2, Ln19;

    invoke-static {v1, v2}, Lxmi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lqr9;->d:Ljava/lang/Object;

    check-cast v1, Ln19;

    iget-object v2, p0, Lqr9;->f:Ljava/lang/Object;

    check-cast v2, Ln19;

    invoke-static {v1, v2}, Lxmi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lqr9;->d:Ljava/lang/Object;

    check-cast v1, Ln19;

    invoke-virtual {p0, v0, v1, p1}, Lqr9;->b(Lxg6;Ln19;Llvf;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqr9;->b:Ljava/lang/Object;

    check-cast v2, Lec7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lqr9;->b:Ljava/lang/Object;

    check-cast v2, Lec7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln19;

    invoke-virtual {p0, v0, v2, p1}, Lqr9;->b(Lxg6;Ln19;Llvf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lqr9;->b:Ljava/lang/Object;

    check-cast v1, Lec7;

    iget-object v2, p0, Lqr9;->d:Ljava/lang/Object;

    check-cast v2, Ln19;

    invoke-virtual {v1, v2}, Lec7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lqr9;->d:Ljava/lang/Object;

    check-cast v1, Ln19;

    invoke-virtual {p0, v0, v1, p1}, Lqr9;->b(Lxg6;Ln19;Llvf;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lxg6;->C()Lic7;

    move-result-object p1

    iput-object p1, p0, Lqr9;->c:Ljava/lang/Object;

    return-void
.end method

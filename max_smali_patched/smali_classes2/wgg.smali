.class public final Lwgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lih0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lfhg;

.field public l:Lvgg;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILih0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgg;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lwgg;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Lwgg;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwgg;->o:Ljava/util/ArrayList;

    iput p1, p0, Lwgg;->f:I

    iput p2, p0, Lwgg;->a:I

    iput-object p3, p0, Lwgg;->g:Lih0;

    iput-object p4, p0, Lwgg;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lwgg;->c:Z

    iput-object p6, p0, Lwgg;->d:Landroid/graphics/Rect;

    iput p7, p0, Lwgg;->i:I

    iput p8, p0, Lwgg;->h:I

    iput-boolean p9, p0, Lwgg;->e:Z

    new-instance p1, Lvgg;

    iget-object p3, p3, Lih0;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Lvgg;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lwgg;->l:Lvgg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p0}, Lwgg;->b()V

    iget-object v0, p0, Lwgg;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lwgg;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Lwgg;->l:Lvgg;

    invoke-virtual {v0}, Lvgg;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwgg;->n:Z

    iget-object v0, p0, Lwgg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwgg;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Lg92;Z)Lfhg;
    .locals 9

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p0}, Lwgg;->b()V

    new-instance v1, Lfhg;

    iget-object v0, p0, Lwgg;->g:Lih0;

    iget-object v2, v0, Lih0;->a:Landroid/util/Size;

    iget-object v5, v0, Lih0;->c:Lie5;

    iget v6, v0, Lih0;->d:I

    iget-object v7, v0, Lih0;->e:Landroid/util/Range;

    new-instance v8, Lrgg;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lrgg;-><init>(Lwgg;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lfhg;-><init>(Landroid/util/Size;Lg92;ZLie5;ILandroid/util/Range;Lrgg;)V

    :try_start_0
    iget-object p1, v1, Lfhg;->m:Lkm7;

    iget-object p2, p0, Lwgg;->l:Lvgg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsgg;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lsgg;-><init>(Lvgg;I)V

    invoke-virtual {p2, p1, v0}, Lvgg;->g(Lpx4;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lpx4;->e:Lr12;

    invoke-static {p2}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object p2

    new-instance v0, Ltgg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ltgg;-><init>(Lpx4;I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, Lwgg;->k:Lfhg;

    invoke-virtual {p0}, Lwgg;->f()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Lfhg;->e()Z

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p0}, Lwgg;->b()V

    iget-object v0, p0, Lwgg;->l:Lvgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v1, v0, Lvgg;->q:Lpx4;

    if-nez v1, :cond_0

    iget-object v1, v0, Lpx4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lpx4;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgg;->j:Z

    iget-object v0, p0, Lwgg;->l:Lvgg;

    invoke-virtual {v0}, Lvgg;->a()V

    new-instance v0, Lvgg;

    iget-object v1, p0, Lwgg;->g:Lih0;

    iget-object v1, v1, Lih0;->a:Landroid/util/Size;

    iget v2, p0, Lwgg;->a:I

    invoke-direct {v0, v1, v2}, Lvgg;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lwgg;->l:Lvgg;

    iget-object v0, p0, Lwgg;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Llyj;->a()V

    iget-object v1, p0, Lwgg;->d:Landroid/graphics/Rect;

    iget v2, p0, Lwgg;->i:I

    iget v3, p0, Lwgg;->h:I

    iget-boolean v4, p0, Lwgg;->c:Z

    iget-object v5, p0, Lwgg;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Lwgg;->e:Z

    new-instance v0, Lph0;

    invoke-direct/range {v0 .. v6}, Lph0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lwgg;->k:Lfhg;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lfhg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lfhg;->n:Lph0;

    iget-object v3, v1, Lfhg;->o:Lehg;

    iget-object v1, v1, Lfhg;->p:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lahg;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lahg;-><init>(Lehg;Lph0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lwgg;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz3;

    invoke-interface {v2, v0}, Lwz3;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceEdge{targets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwgg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwgg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwgg;->g:Lih0;

    iget-object v1, v1, Lih0;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwgg;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwgg;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwgg;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwgg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rotationInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lj6h;->b(Landroid/graphics/Matrix;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isMirrorInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lj6h;->e(Landroid/graphics/Matrix;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwgg;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

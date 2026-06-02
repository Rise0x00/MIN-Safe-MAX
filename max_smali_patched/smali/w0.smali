.class public abstract Lw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma5;
.implements Lsx4;


# static fields
.field public static final s:Ljava/util/Map;

.field public static final t:Ljava/util/Map;

.field public static final u:Ljava/lang/Class;


# instance fields
.field public final a:Loa5;

.field public final b:Ltx4;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lei7;

.field public e:Lcy6;

.field public f:Lw94;

.field public final g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

.field public h:Lsx6;

.field public i:Lgm4;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lzj4;

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lin7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw0;->s:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Lin7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw0;->t:Ljava/util/Map;

    const-class v0, Lw0;

    sput-object v0, Lw0;->u:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ltx4;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Loa5;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Loa5;

    invoke-direct {v0}, Loa5;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Loa5;->b:Loa5;

    :goto_0
    iput-object v0, p0, Lw0;->a:Loa5;

    new-instance v0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    iput-object v0, p0, Lw0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0;->q:Z

    iput-object p1, p0, Lw0;->b:Ltx4;

    iput-object p2, p0, Lw0;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw0;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lw94;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw0;->f:Lw94;

    instance-of v1, v0, Lv0;

    if-eqz v1, :cond_0

    check-cast v0, Lv0;

    invoke-virtual {v0, p1}, Lv0;->a(Lw94;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lis6;->B()Lhs6;

    new-instance v1, Lv0;

    invoke-direct {v1}, Lv0;-><init>()V

    invoke-virtual {v1, v0}, Lv0;->a(Lw94;)V

    invoke-virtual {v1, p1}, Lv0;->a(Lw94;)V

    invoke-static {}, Lis6;->B()Lhs6;

    iput-object v1, p0, Lw0;->f:Lw94;

    return-void

    :cond_1
    iput-object p1, p0, Lw0;->f:Lw94;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()Lw94;
    .locals 1

    iget-object v0, p0, Lw0;->f:Lw94;

    if-nez v0, :cond_0

    sget-object v0, Lao0;->a:Lao0;

    :cond_0
    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)Ltk7;
.end method

.method public final e()Lsx6;
    .locals 2

    iget-object v0, p0, Lw0;->h:Lsx6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mSettableDraweeHierarchy is null; Caller context: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lis6;->B()Lhs6;

    iget-object v0, p0, Lw0;->a:Loa5;

    sget-object v1, Lna5;->X:Lna5;

    invoke-virtual {v0, v1}, Loa5;->a(Lna5;)V

    iget-boolean v0, p0, Lw0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0;->b:Ltx4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ltx4;->b(Lsx4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0;->k:Z

    invoke-virtual {p0}, Lw0;->n()V

    iput-boolean v0, p0, Lw0;->n:Z

    iget-object v0, p0, Lw0;->d:Lei7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lei7;->a()V

    :cond_1
    iget-object v0, p0, Lw0;->e:Lcy6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcy6;->a()V

    iget-object v0, p0, Lw0;->e:Lcy6;

    invoke-virtual {v0, p0}, Lcy6;->f(Lw0;)V

    :cond_2
    iget-object v0, p0, Lw0;->f:Lw94;

    instance-of v1, v0, Lv0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lv0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lv0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_3
    iput-object v2, p0, Lw0;->f:Lw94;

    :goto_1
    iget-object v0, p0, Lw0;->h:Lsx6;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lsx6;->f:Lvn6;

    iget-object v3, v0, Lsx6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Lvn6;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lsx6;->g()V

    iget-object v0, p0, Lw0;->h:Lsx6;

    iget-object v0, v0, Lsx6;->d:Lwee;

    iput-object v2, v0, Lwee;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v2, p0, Lw0;->h:Lsx6;

    :cond_4
    iput-object v2, p0, Lw0;->i:Lgm4;

    sget-object v0, Lnw5;->a:Lyp8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lyp8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lw0;->u:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lw0;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lnw5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p0, Lw0;->j:Ljava/lang/String;

    invoke-static {}, Lis6;->B()Lhs6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Lzj4;)Z
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lw0;->o:Lzj4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw0;->o:Lzj4;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lw0;->l:Z

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lnw5;->a:Lyp8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lyp8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lw0;->j:Ljava/lang/String;

    sget-object v3, Lnw5;->a:Lyp8;

    invoke-interface {v3, v1}, Lyp8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnw5;->a:Lyp8;

    sget-object v3, Lw0;->u:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "controller %x %s: %s: failure: %s"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lyp8;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lnw5;->a:Lyp8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lyp8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lw0;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "<null>"

    :goto_0
    check-cast p1, Lug3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lug3;->D0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lug3;->b:Lhjf;

    invoke-virtual {p1}, Lhjf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v2, p2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lnw5;->a:Lyp8;

    invoke-interface {p2, v1}, Lyp8;->h(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lnw5;->a:Lyp8;

    sget-object v0, Lw0;->u:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "controller %x %s: %s: image: %s %x"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lyp8;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 5

    iget-object v0, p0, Lw0;->h:Lsx6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lsx6;->e(I)Lz95;

    move-result-object v3

    instance-of v3, v3, Lule;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lsx6;->f(I)Lule;

    move-result-object v3

    iget-object v3, v3, Lule;->o:Lwle;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lsx6;->e(I)Lz95;

    move-result-object v4

    instance-of v4, v4, Lule;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lsx6;->f(I)Lule;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v0, p0, Lw0;->h:Lsx6;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lsx6;->d:Lwee;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    new-instance v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-direct {v2}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    :cond_4
    iput-object v3, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->scaleType:Ljava/lang/Object;

    iput-object v1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->callerContext:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->logWithHighSamplingRate:Z

    iput-object p3, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->mainUri:Landroid/net/Uri;

    iput-object p1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->datasourceExtras:Ljava/util/Map;

    iput-object p2, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageExtras:Ljava/util/Map;

    sget-object p1, Lw0;->t:Ljava/util/Map;

    iput-object p1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    sget-object p1, Lw0;->s:Ljava/util/Map;

    iput-object p1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    iput-object v1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageSourceExtras:Ljava/util/Map;

    return-object v2
.end method

.method public final k(Ljava/lang/String;Lzj4;Ljava/lang/Throwable;Z)V
    .locals 5

    invoke-static {}, Lis6;->B()Lhs6;

    invoke-virtual {p0, p1, p2}, Lw0;->g(Ljava/lang/String;Lzj4;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, Lw0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lzj4;->close()Z

    invoke-static {}, Lis6;->B()Lhs6;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Lna5;->D0:Lna5;

    goto :goto_0

    :cond_1
    sget-object p1, Lna5;->E0:Lna5;

    :goto_0
    iget-object v0, p0, Lw0;->a:Loa5;

    invoke-virtual {v0, p1}, Loa5;->a(Lna5;)V

    iget-object p1, p0, Lw0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-eqz p4, :cond_8

    const-string p4, "final_failed @ onFailure"

    invoke-virtual {p0, p4, p3}, Lw0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lw0;->o:Lzj4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0;->m:Z

    iget-object v1, p0, Lw0;->h:Lsx6;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lsx6;->e:Luw5;

    iget-boolean v3, p0, Lw0;->n:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lw0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v2, v0}, Lsx6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lw0;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, Luw5;->I0:I

    add-int/2addr v3, v0

    iput v3, v2, Luw5;->I0:I

    invoke-virtual {v1}, Lsx6;->c()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Luw5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lsx6;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lsx6;->b(I)V

    :goto_1
    invoke-virtual {v2}, Luw5;->a()V

    goto :goto_3

    :cond_4
    iget v3, v2, Luw5;->I0:I

    add-int/2addr v3, v0

    iput v3, v2, Luw5;->I0:I

    invoke-virtual {v1}, Lsx6;->c()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Luw5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Lsx6;->b(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lsx6;->b(I)V

    :goto_2
    invoke-virtual {v2}, Luw5;->a()V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    move-object p2, p4

    goto :goto_4

    :cond_7
    check-cast p2, Ls0;

    iget-object p2, p2, Ls0;->a:Ljava/util/Map;

    :goto_4
    invoke-virtual {p0, p2, p4, p4}, Lw0;->j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-virtual {p0}, Lw0;->c()Lw94;

    move-result-object p4

    iget-object v0, p0, Lw0;->j:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Lw94;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lw0;->j:Ljava/lang/String;

    invoke-interface {p1, p4, p3, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_8
    const-string p2, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p2, p3}, Lw0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lw0;->c()Lw94;

    move-result-object p2

    iget-object p4, p0, Lw0;->j:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Lw94;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lw0;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lis6;->B()Lhs6;

    return-void
.end method

.method public final l(Ljava/lang/String;Lzj4;Ljava/lang/Object;FZZZ)V
    .locals 5

    :try_start_0
    invoke-static {}, Lis6;->B()Lhs6;

    invoke-virtual {p0, p1, p2}, Lw0;->g(Ljava/lang/String;Lzj4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p3, p1}, Lw0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lug3;

    invoke-static {p3}, Lug3;->g0(Lug3;)V

    invoke-interface {p2}, Lzj4;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lis6;->B()Lhs6;

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lw0;->a:Loa5;

    if-eqz p5, :cond_1

    sget-object v1, Lna5;->B0:Lna5;

    goto :goto_0

    :cond_1
    sget-object v1, Lna5;->C0:Lna5;

    :goto_0
    invoke-virtual {v0, v1}, Loa5;->a(Lna5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Lw0;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lw0;->p:Ljava/lang/Object;

    iget-object v2, p0, Lw0;->r:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lw0;->p:Ljava/lang/Object;

    iput-object v0, p0, Lw0;->r:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_2

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lw0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lw0;->o:Lzj4;

    invoke-virtual {p0}, Lw0;->e()Lsx6;

    move-result-object p4

    invoke-virtual {p4, v0, v4, p6}, Lsx6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, Lw0;->p(Ljava/lang/String;Ljava/lang/Object;Lzj4;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lw0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0;->e()Lsx6;

    move-result-object p4

    invoke-virtual {p4, v0, v4, p6}, Lsx6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, Lw0;->p(Ljava/lang/String;Ljava/lang/Object;Lzj4;)V

    goto :goto_1

    :cond_3
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p3, p2}, Lw0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0;->e()Lsx6;

    move-result-object p2

    invoke-virtual {p2, v0, p4, p6}, Lsx6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lw0;->d(Ljava/lang/Object;)Ltk7;

    move-result-object p2

    invoke-virtual {p0}, Lw0;->c()Lw94;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lw94;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lw0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p4, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    :try_start_5
    instance-of p1, v2, Lia5;

    if-eqz p1, :cond_4

    check-cast v2, Lia5;

    invoke-interface {v2}, Lia5;->a()V

    :cond_4
    if-eqz v1, :cond_5

    if-eq v1, p3, :cond_5

    invoke-virtual {p0, v1, v3}, Lw0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lug3;

    invoke-static {v1}, Lug3;->g0(Lug3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    invoke-static {}, Lis6;->B()Lhs6;

    return-void

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    :try_start_6
    instance-of p2, v2, Lia5;

    if-eqz p2, :cond_6

    check-cast v2, Lia5;

    invoke-interface {v2}, Lia5;->a()V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    invoke-virtual {p0, v1, v3}, Lw0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lug3;

    invoke-static {v1}, Lug3;->g0(Lug3;)V

    :cond_7
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p3, p6}, Lw0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lug3;

    invoke-static {p3}, Lug3;->g0(Lug3;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lw0;->k(Ljava/lang/String;Lzj4;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lis6;->B()Lhs6;

    return-void

    :goto_3
    invoke-static {}, Lis6;->B()Lhs6;

    throw p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lw0;->a:Loa5;

    sget-object v1, Lna5;->z0:Lna5;

    invoke-virtual {v0, v1}, Loa5;->a(Lna5;)V

    iget-object v0, p0, Lw0;->d:Lei7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lei7;->b()V

    :cond_0
    iget-object v0, p0, Lw0;->e:Lcy6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcy6;->e()V

    :cond_1
    iget-object v0, p0, Lw0;->h:Lsx6;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsx6;->f:Lvn6;

    iget-object v2, v0, Lsx6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Lvn6;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lsx6;->g()V

    :cond_2
    invoke-virtual {p0}, Lw0;->n()V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-boolean v0, p0, Lw0;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw0;->l:Z

    iput-boolean v1, p0, Lw0;->m:Z

    iget-object v1, p0, Lw0;->o:Lzj4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Ls0;

    iget-object v3, v3, Ls0;->a:Ljava/util/Map;

    invoke-interface {v1}, Lzj4;->close()Z

    iput-object v2, p0, Lw0;->o:Lzj4;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lw0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v4, v1, Lia5;

    if-eqz v4, :cond_1

    check-cast v1, Lia5;

    invoke-interface {v1}, Lia5;->a()V

    :cond_1
    iput-object v2, p0, Lw0;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lw0;->p:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lw0;->d(Ljava/lang/Object;)Ltk7;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ltk7;->getExtras()Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v4, "release"

    iget-object v5, p0, Lw0;->p:Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Lw0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lw0;->p:Ljava/lang/Object;

    check-cast v4, Lug3;

    invoke-static {v4}, Lug3;->g0(Lug3;)V

    iput-object v2, p0, Lw0;->p:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw0;->c()Lw94;

    move-result-object v0

    iget-object v4, p0, Lw0;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Lw94;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lw0;->j:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Lw0;->j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v1

    iget-object v2, p0, Lw0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_4
    return-void
.end method

.method public final o(Lzj4;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lw0;->c()Lw94;

    move-result-object v0

    iget-object v1, p0, Lw0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lw94;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lw0;->j:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lofc;

    iget-object v2, v1, Lofc;->B:Lzl7;

    iget-object v1, v1, Lofc;->C:Lzl7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzl7;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lzl7;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_2

    :cond_3
    check-cast p1, Ls0;

    iget-object p1, p1, Ls0;->a:Ljava/util/Map;

    :goto_2
    check-cast p2, Ltk7;

    if-nez p2, :cond_4

    move-object p2, v3

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ltk7;->getExtras()Ljava/util/Map;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p1, p2, v2}, Lw0;->j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    iget-object p2, p0, Lw0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p2, v0, v3, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;Lzj4;)V
    .locals 4

    invoke-virtual {p0, p2}, Lw0;->d(Ljava/lang/Object;)Ltk7;

    move-result-object p2

    invoke-virtual {p0}, Lw0;->c()Lw94;

    move-result-object v0

    iget-object v1, p0, Lw0;->r:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lw94;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    if-nez p3, :cond_1

    move-object p3, v3

    goto :goto_1

    :cond_1
    check-cast p3, Ls0;

    iget-object p3, p3, Ls0;->a:Ljava/util/Map;

    :goto_1
    if-nez p2, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ltk7;->getExtras()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, p3, v0, v3}, Lw0;->j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p3

    iget-object v0, p0, Lw0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lw0;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0;->d:Lei7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lei7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 9

    invoke-static {}, Lis6;->B()Lhs6;

    move-object v1, p0

    check-cast v1, Lofc;

    invoke-static {}, Lis6;->B()Lhs6;

    :try_start_0
    iget-object v0, v1, Lofc;->x:Lzn9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lofc;->y:Lvv0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Lzn9;->get(Ljava/lang/Object;)Lug3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lug3;->u0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg3;

    invoke-interface {v3}, Lrg3;->getQualityInfo()Ltcd;

    move-result-object v3

    check-cast v3, Lnn7;

    iget-boolean v3, v3, Lnn7;->c:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lug3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Lis6;->B()Lhs6;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lis6;->B()Lhs6;

    move-object v4, v0

    goto :goto_2

    :goto_1
    move-object v4, v2

    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-static {}, Lis6;->B()Lhs6;

    iput-object v2, p0, Lw0;->o:Lzj4;

    iput-boolean v3, p0, Lw0;->l:Z

    iput-boolean v0, p0, Lw0;->m:Z

    iget-object v0, p0, Lw0;->a:Loa5;

    sget-object v2, Lna5;->J0:Lna5;

    invoke-virtual {v0, v2}, Loa5;->a(Lna5;)V

    iget-object v0, p0, Lw0;->o:Lzj4;

    invoke-virtual {p0, v4}, Lw0;->d(Ljava/lang/Object;)Ltk7;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lw0;->o(Lzj4;Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lw0;->j:Ljava/lang/String;

    iget-object v3, p0, Lw0;->o:Lzj4;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lw0;->l(Ljava/lang/String;Lzj4;Ljava/lang/Object;FZZZ)V

    move-object v4, v1

    invoke-static {}, Lis6;->B()Lhs6;

    invoke-static {}, Lis6;->B()Lhs6;

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v4, p0

    iget-object v5, v4, Lw0;->a:Loa5;

    sget-object v6, Lna5;->A0:Lna5;

    invoke-virtual {v5, v6}, Loa5;->a(Lna5;)V

    iget-object v5, v4, Lw0;->h:Lsx6;

    iget-object v6, v5, Lsx6;->e:Luw5;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Luw5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget v7, v6, Luw5;->I0:I

    add-int/2addr v7, v3

    iput v7, v6, Luw5;->I0:I

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lsx6;->l(F)V

    invoke-virtual {v6}, Luw5;->b()V

    invoke-virtual {v6}, Luw5;->a()V

    :goto_4
    iput-boolean v3, v4, Lw0;->l:Z

    iput-boolean v0, v4, Lw0;->m:Z

    invoke-static {}, Lis6;->B()Lhs6;

    sget-object v0, Lnw5;->a:Lyp8;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lyp8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lofc;

    const-string v5, "controller %x: getDataSource"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lnw5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lofc;->z:Ljfg;

    invoke-interface {v0}, Ljfg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj4;

    invoke-static {}, Lis6;->B()Lhs6;

    iput-object v0, v4, Lw0;->o:Lzj4;

    invoke-virtual {p0, v0, v2}, Lw0;->o(Lzj4;Ljava/lang/Object;)V

    sget-object v0, Lnw5;->a:Lyp8;

    invoke-interface {v0, v3}, Lyp8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lw0;->u:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v4, Lw0;->j:Ljava/lang/String;

    iget-object v5, v4, Lw0;->o:Lzj4;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v2, v3, v5}, Lnw5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v4, Lw0;->j:Ljava/lang/String;

    iget-object v1, v4, Lw0;->o:Lzj4;

    invoke-interface {v1}, Lzj4;->d()Z

    move-result v1

    new-instance v2, Lu0;

    invoke-direct {v2, p0, v0, v1}, Lu0;-><init>(Lw0;Ljava/lang/String;Z)V

    iget-object v0, v4, Lw0;->o:Lzj4;

    iget-object v1, v4, Lw0;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ls0;

    invoke-virtual {v0, v2, v1}, Ls0;->l(Lkk4;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lis6;->B()Lhs6;

    return-void

    :goto_5
    invoke-static {}, Lis6;->B()Lhs6;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lohj;->c(Ljava/lang/Object;)Lal8;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lw0;->k:Z

    invoke-virtual {v0, v1, v2}, Lal8;->h(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lw0;->l:Z

    invoke-virtual {v0, v1, v2}, Lal8;->h(Ljava/lang/String;Z)V

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lw0;->m:Z

    invoke-virtual {v0, v1, v2}, Lal8;->h(Ljava/lang/String;Z)V

    iget-object v1, p0, Lw0;->p:Ljava/lang/Object;

    check-cast v1, Lug3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lug3;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lug3;->b:Lhjf;

    invoke-virtual {v1}, Lhjf;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "fetchedImage"

    invoke-virtual {v0, v1, v2}, Lal8;->d(ILjava/lang/String;)V

    iget-object v1, p0, Lw0;->a:Loa5;

    iget-object v1, v1, Loa5;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v1, v2}, Lal8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lal8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

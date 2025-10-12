.class public abstract Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby4;
.implements Lvm4;


# static fields
.field public static final s:Ljava/util/Map;

.field public static final t:Ljava/util/Map;

.field public static final u:Ljava/lang/Class;


# instance fields
.field public final a:Lfy4;

.field public final b:Lwm4;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Li37;

.field public e:Lfk6;

.field public f:Ln04;

.field public final g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

.field public h:Lyj6;

.field public i:Lmb4;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lg0;

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lj77;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk0;->s:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Lj77;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk0;->t:Ljava/util/Map;

    const-class v0, Lk0;

    sput-object v0, Lk0;->u:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lwm4;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lfy4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfy4;

    invoke-direct {v0}, Lfy4;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lfy4;->b:Lfy4;

    :goto_0
    iput-object v0, p0, Lk0;->a:Lfy4;

    new-instance v0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    iput-object v0, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0;->q:Z

    iput-object p1, p0, Lk0;->b:Lwm4;

    iput-object p2, p0, Lk0;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk0;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ln04;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk0;->f:Ln04;

    instance-of v1, v0, Lj0;

    if-eqz v1, :cond_0

    check-cast v0, Lj0;

    invoke-virtual {v0, p1}, Lj0;->a(Ln04;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lud6;->s()Ltd6;

    new-instance v1, Lj0;

    invoke-direct {v1}, Lj0;-><init>()V

    invoke-virtual {v1, v0}, Lj0;->a(Ln04;)V

    invoke-virtual {v1, p1}, Lj0;->a(Ln04;)V

    invoke-static {}, Lud6;->s()Ltd6;

    iput-object v1, p0, Lk0;->f:Ln04;

    return-void

    :cond_1
    iput-object p1, p0, Lk0;->f:Ln04;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()Landroid/graphics/drawable/Animatable;
    .locals 2

    iget-object v0, p0, Lk0;->r:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ln04;
    .locals 1

    iget-object v0, p0, Lk0;->f:Ln04;

    if-nez v0, :cond_0

    sget-object v0, Lti0;->a:Lti0;

    :cond_0
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)La57;
.end method

.method public final f()Lyj6;
    .locals 2

    iget-object v0, p0, Lk0;->h:Lyj6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mSettableDraweeHierarchy is null; Caller context: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lud6;->s()Ltd6;

    iget-object v0, p0, Lk0;->a:Lfy4;

    sget-object v1, Ley4;->Y:Ley4;

    invoke-virtual {v0, v1}, Lfy4;->a(Ley4;)V

    iget-boolean v0, p0, Lk0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0;->b:Lwm4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lwm4;->g(Lvm4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0;->k:Z

    invoke-virtual {p0}, Lk0;->o()V

    iput-boolean v0, p0, Lk0;->n:Z

    iget-object v1, p0, Lk0;->d:Li37;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Li37;->b:Z

    const/4 v2, 0x4

    iput v2, v1, Li37;->a:I

    iput v0, v1, Li37;->c:I

    :cond_1
    iget-object v1, p0, Lk0;->e:Lfk6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, v1, Lfk6;->a:Lk0;

    iput-boolean v0, v1, Lfk6;->c:Z

    iput-boolean v0, v1, Lfk6;->d:Z

    iput-object p0, v1, Lfk6;->a:Lk0;

    :cond_2
    iget-object v0, p0, Lk0;->f:Ln04;

    instance-of v1, v0, Lj0;

    if-eqz v1, :cond_3

    check-cast v0, Lj0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lj0;->a:Ljava/util/ArrayList;

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
    iput-object v2, p0, Lk0;->f:Ln04;

    :goto_1
    iget-object v0, p0, Lk0;->h:Lyj6;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lyj6;->f:Ln96;

    iget-object v3, v0, Lyj6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Ln96;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lyj6;->g()V

    iget-object v0, p0, Lk0;->h:Lyj6;

    iget-object v0, v0, Lyj6;->d:Ld7d;

    iput-object v2, v0, Ld7d;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v2, p0, Lk0;->h:Lyj6;

    :cond_4
    iput-object v2, p0, Lk0;->i:Lmb4;

    sget-object v0, Lni5;->a:Lk48;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lk48;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lk0;->u:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lk0;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lni5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p0, Lk0;->j:Ljava/lang/String;

    invoke-static {}, Lud6;->s()Ltd6;
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

.method public final h(Ljava/lang/String;Lg0;)Z
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lk0;->o:Lg0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk0;->o:Lg0;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lk0;->l:Z

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lni5;->a:Lk48;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lk48;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lk0;->j:Ljava/lang/String;

    sget-object v3, Lni5;->a:Lk48;

    invoke-interface {v3, v1}, Lk48;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lni5;->a:Lk48;

    sget-object v3, Lk0;->u:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "controller %x %s: %s: failure: %s"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lk48;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lni5;->a:Lk48;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lk48;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lk0;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "<null>"

    :goto_0
    check-cast p1, Lt73;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt73;->q0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lt73;->b:Ln8e;

    invoke-virtual {p1}, Ln8e;->a()Ljava/lang/Object;

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

    sget-object p2, Lni5;->a:Lk48;

    invoke-interface {p2, v1}, Lk48;->h(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lni5;->a:Lk48;

    sget-object v0, Lk0;->u:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "controller %x %s: %s: image: %s %x"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk48;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 5

    iget-object v0, p0, Lk0;->h:Lyj6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lyj6;->e(I)Lox4;

    move-result-object v3

    instance-of v3, v3, Lwcd;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lyj6;->f(I)Lwcd;

    move-result-object v3

    iget-object v3, v3, Lwcd;->X:Lycd;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lyj6;->e(I)Lox4;

    move-result-object v4

    instance-of v4, v4, Lwcd;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lyj6;->f(I)Lwcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v0, p0, Lk0;->h:Lyj6;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lyj6;->d:Ld7d;

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

    sget-object p1, Lk0;->t:Ljava/util/Map;

    iput-object p1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    sget-object p1, Lk0;->s:Ljava/util/Map;

    iput-object p1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    iput-object v1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageSourceExtras:Ljava/util/Map;

    return-object v2
.end method

.method public final l(Ljava/lang/String;Lg0;Ljava/lang/Throwable;Z)V
    .locals 5

    invoke-static {}, Lud6;->s()Ltd6;

    invoke-virtual {p0, p1, p2}, Lk0;->h(Ljava/lang/String;Lg0;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, Lk0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lg0;->a()Z

    invoke-static {}, Lud6;->s()Ltd6;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Ley4;->B0:Ley4;

    goto :goto_0

    :cond_1
    sget-object p1, Ley4;->C0:Ley4;

    :goto_0
    iget-object v0, p0, Lk0;->a:Lfy4;

    invoke-virtual {v0, p1}, Lfy4;->a(Ley4;)V

    iget-object p1, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-eqz p4, :cond_8

    const-string p4, "final_failed @ onFailure"

    invoke-virtual {p0, p4, p3}, Lk0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lk0;->o:Lg0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0;->m:Z

    iget-object v1, p0, Lk0;->h:Lyj6;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lyj6;->e:Lti5;

    iget-boolean v3, p0, Lk0;->n:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lk0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v2, v0}, Lyj6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lk0;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, Lti5;->G0:I

    add-int/2addr v3, v0

    iput v3, v2, Lti5;->G0:I

    invoke-virtual {v1}, Lyj6;->c()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lti5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lyj6;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lyj6;->b(I)V

    :goto_1
    invoke-virtual {v2}, Lti5;->a()V

    goto :goto_3

    :cond_4
    iget v3, v2, Lti5;->G0:I

    add-int/2addr v3, v0

    iput v3, v2, Lti5;->G0:I

    invoke-virtual {v1}, Lyj6;->c()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lti5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Lyj6;->b(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lyj6;->b(I)V

    :goto_2
    invoke-virtual {v2}, Lti5;->a()V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    move-object p2, p4

    goto :goto_4

    :cond_7
    iget-object p2, p2, Lg0;->a:Ljava/util/Map;

    :goto_4
    invoke-virtual {p0, p2, p4, p4}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-virtual {p0}, Lk0;->d()Ln04;

    move-result-object p4

    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Ln04;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {p1, p4, p3, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_8
    const-string p2, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p2, p3}, Lk0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk0;->d()Ln04;

    move-result-object p2

    iget-object p4, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Ln04;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lud6;->s()Ltd6;

    return-void
.end method

.method public final m(Ljava/lang/String;Lg0;Ljava/lang/Object;FZZZ)V
    .locals 6

    :try_start_0
    invoke-static {}, Lud6;->s()Ltd6;

    invoke-virtual {p0, p1, p2}, Lk0;->h(Ljava/lang/String;Lg0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p3, p1}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lt73;

    invoke-static {p3}, Lt73;->W(Lt73;)V

    invoke-virtual {p2}, Lg0;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lud6;->s()Ltd6;

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk0;->a:Lfy4;

    if-eqz p5, :cond_1

    sget-object v1, Ley4;->z0:Ley4;

    goto :goto_0

    :cond_1
    sget-object v1, Ley4;->A0:Ley4;

    :goto_0
    invoke-virtual {v0, v1}, Lfy4;->a(Ley4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Lk0;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lk0;->p:Ljava/lang/Object;

    iget-object v2, p0, Lk0;->r:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lk0;->p:Ljava/lang/Object;

    iput-object v0, p0, Lk0;->r:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    const-string v4, "release_previous_result @ onNewResult"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lk0;->o:Lg0;

    invoke-virtual {p0}, Lk0;->f()Lyj6;

    move-result-object p4

    invoke-virtual {p4, v0, v5, p6}, Lyj6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lk0;->e(Ljava/lang/Object;)La57;

    move-result-object p4

    invoke-virtual {p0}, Lk0;->d()Ln04;

    move-result-object p5

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p5, p1, p4, p6}, Ln04;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object p5, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-nez p2, :cond_2

    move-object p2, v3

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lg0;->a:Ljava/util/Map;

    :goto_1
    if-nez p4, :cond_3

    move-object p6, v3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, La57;->getExtras()Ljava/util/Map;

    move-result-object p6

    :goto_2
    invoke-virtual {p0, p2, p6, v3}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-interface {p5, p1, p4, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_4
    if-eqz p7, :cond_7

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk0;->f()Lyj6;

    move-result-object p4

    invoke-virtual {p4, v0, v5, p6}, Lyj6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lk0;->e(Ljava/lang/Object;)La57;

    move-result-object p4

    invoke-virtual {p0}, Lk0;->d()Ln04;

    move-result-object p5

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p5, p1, p4, p6}, Ln04;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object p5, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-nez p2, :cond_5

    move-object p2, v3

    goto :goto_3

    :cond_5
    iget-object p2, p2, Lg0;->a:Ljava/util/Map;

    :goto_3
    if-nez p4, :cond_6

    move-object p6, v3

    goto :goto_4

    :cond_6
    invoke-interface {p4}, La57;->getExtras()Ljava/util/Map;

    move-result-object p6

    :goto_4
    invoke-virtual {p0, p2, p6, v3}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-interface {p5, p1, p4, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_7
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p3, p2}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk0;->f()Lyj6;

    move-result-object p2

    invoke-virtual {p2, v0, p4, p6}, Lyj6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lk0;->e(Ljava/lang/Object;)La57;

    move-result-object p2

    invoke-virtual {p0}, Lk0;->d()Ln04;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Ln04;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p4, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_8

    :try_start_5
    instance-of p1, v2, Lyx4;

    if-eqz p1, :cond_8

    check-cast v2, Lyx4;

    invoke-interface {v2}, Lyx4;->a()V

    :cond_8
    if-eqz v1, :cond_9

    if-eq v1, p3, :cond_9

    invoke-virtual {p0, v1, v4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lt73;

    invoke-static {v1}, Lt73;->W(Lt73;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    invoke-static {}, Lud6;->s()Ltd6;

    return-void

    :goto_6
    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_a

    :try_start_6
    instance-of p2, v2, Lyx4;

    if-eqz p2, :cond_a

    check-cast v2, Lyx4;

    invoke-interface {v2}, Lyx4;->a()V

    :cond_a
    if-eqz v1, :cond_b

    if-eq v1, p3, :cond_b

    invoke-virtual {p0, v1, v4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lt73;

    invoke-static {v1}, Lt73;->W(Lt73;)V

    :cond_b
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p3, p6}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lt73;

    invoke-static {p3}, Lt73;->W(Lt73;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lk0;->l(Ljava/lang/String;Lg0;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lud6;->s()Ltd6;

    return-void

    :goto_7
    invoke-static {}, Lud6;->s()Ltd6;

    throw p1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lk0;->a:Lfy4;

    sget-object v1, Ley4;->x0:Ley4;

    invoke-virtual {v0, v1}, Lfy4;->a(Ley4;)V

    iget-object v0, p0, Lk0;->d:Li37;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, v0, Li37;->c:I

    :cond_0
    iget-object v0, p0, Lk0;->e:Lfk6;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lfk6;->c:Z

    iput-boolean v1, v0, Lfk6;->d:Z

    :cond_1
    iget-object v0, p0, Lk0;->h:Lyj6;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lyj6;->f:Ln96;

    iget-object v2, v0, Lyj6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Ln96;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lyj6;->g()V

    :cond_2
    invoke-virtual {p0}, Lk0;->o()V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Lk0;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk0;->l:Z

    iput-boolean v1, p0, Lk0;->m:Z

    iget-object v1, p0, Lk0;->o:Lg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lg0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lg0;->a()Z

    iput-object v2, p0, Lk0;->o:Lg0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lk0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v4, v1, Lyx4;

    if-eqz v4, :cond_1

    check-cast v1, Lyx4;

    invoke-interface {v1}, Lyx4;->a()V

    :cond_1
    iput-object v2, p0, Lk0;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lk0;->p:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lk0;->e(Ljava/lang/Object;)La57;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, La57;->getExtras()Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v4, "release"

    iget-object v5, p0, Lk0;->p:Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lk0;->p:Ljava/lang/Object;

    check-cast v4, Lt73;

    invoke-static {v4}, Lt73;->W(Lt73;)V

    iput-object v2, p0, Lk0;->p:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lk0;->d()Ln04;

    move-result-object v0

    iget-object v4, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Ln04;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v1

    iget-object v2, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_4
    return-void
.end method

.method public final p(Lg0;La57;)V
    .locals 4

    invoke-virtual {p0}, Lk0;->d()Ln04;

    move-result-object v0

    iget-object v1, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln04;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lgjb;

    iget-object v2, v1, Lgjb;->B:Lb67;

    iget-object v1, v1, Lgjb;->C:Lb67;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lb67;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lb67;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lg0;->a:Ljava/util/Map;

    :goto_2
    if-nez p2, :cond_4

    move-object p2, v3

    goto :goto_3

    :cond_4
    invoke-interface {p2}, La57;->getExtras()Ljava/util/Map;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p1, p2, v2}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    iget-object p2, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p2, v0, v3, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-boolean v0, p0, Lk0;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0;->d:Li37;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Li37;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, Li37;->c:I

    iget v0, v0, Li37;->a:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 9

    invoke-static {}, Lud6;->s()Ltd6;

    move-object v1, p0

    check-cast v1, Lgjb;

    invoke-static {}, Lud6;->s()Ltd6;

    :try_start_0
    iget-object v0, v1, Lgjb;->x:Lc19;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lgjb;->y:Lno0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Lc19;->get(Ljava/lang/Object;)Lt73;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq73;

    invoke-interface {v3}, Lq73;->getQualityInfo()Lh8c;

    move-result-object v3

    check-cast v3, Ln77;

    iget-boolean v3, v3, Ln77;->c:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lt73;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Lud6;->s()Ltd6;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lud6;->s()Ltd6;

    move-object v4, v0

    goto :goto_2

    :goto_1
    move-object v4, v2

    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-static {}, Lud6;->s()Ltd6;

    iput-object v2, p0, Lk0;->o:Lg0;

    iput-boolean v3, p0, Lk0;->l:Z

    iput-boolean v0, p0, Lk0;->m:Z

    iget-object v0, p0, Lk0;->a:Lfy4;

    sget-object v2, Ley4;->H0:Ley4;

    invoke-virtual {v0, v2}, Lfy4;->a(Ley4;)V

    iget-object v0, p0, Lk0;->o:Lg0;

    invoke-virtual {p0, v4}, Lk0;->e(Ljava/lang/Object;)La57;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lk0;->p(Lg0;La57;)V

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lk0;->j:Ljava/lang/String;

    iget-object v3, p0, Lk0;->o:Lg0;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lk0;->m(Ljava/lang/String;Lg0;Ljava/lang/Object;FZZZ)V

    move-object v4, v1

    invoke-static {}, Lud6;->s()Ltd6;

    invoke-static {}, Lud6;->s()Ltd6;

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

    iget-object v5, v4, Lk0;->a:Lfy4;

    sget-object v6, Ley4;->y0:Ley4;

    invoke-virtual {v5, v6}, Lfy4;->a(Ley4;)V

    iget-object v5, v4, Lk0;->h:Lyj6;

    iget-object v6, v5, Lyj6;->e:Lti5;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lti5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget v7, v6, Lti5;->G0:I

    add-int/2addr v7, v3

    iput v7, v6, Lti5;->G0:I

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lyj6;->l(F)V

    invoke-virtual {v6}, Lti5;->b()V

    invoke-virtual {v6}, Lti5;->a()V

    :goto_4
    iput-boolean v3, v4, Lk0;->l:Z

    iput-boolean v0, v4, Lk0;->m:Z

    invoke-static {}, Lud6;->s()Ltd6;

    sget-object v0, Lni5;->a:Lk48;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lk48;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lgjb;

    const-string v5, "controller %x: getDataSource"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lni5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lgjb;->z:Lq1f;

    invoke-interface {v0}, Lq1f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0;

    invoke-static {}, Lud6;->s()Ltd6;

    iput-object v0, v4, Lk0;->o:Lg0;

    invoke-virtual {p0, v0, v2}, Lk0;->p(Lg0;La57;)V

    sget-object v0, Lni5;->a:Lk48;

    invoke-interface {v0, v3}, Lk48;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lk0;->u:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v4, Lk0;->j:Ljava/lang/String;

    iget-object v5, v4, Lk0;->o:Lg0;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v2, v3, v5}, Lni5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v4, Lk0;->j:Ljava/lang/String;

    iget-object v1, v4, Lk0;->o:Lg0;

    invoke-virtual {v1}, Lg0;->f()Z

    move-result v1

    new-instance v2, Li0;

    invoke-direct {v2, p0, v0, v1}, Li0;-><init>(Lk0;Ljava/lang/String;Z)V

    iget-object v0, v4, Lk0;->o:Lg0;

    iget-object v1, v4, Lk0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lg0;->m(Ls94;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lud6;->s()Ltd6;

    return-void

    :goto_5
    invoke-static {}, Lud6;->s()Ltd6;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lgh5;->F(Ljava/lang/Object;)Lalh;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lk0;->k:Z

    invoke-virtual {v0, v1, v2}, Lalh;->k(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lk0;->l:Z

    invoke-virtual {v0, v1, v2}, Lalh;->k(Ljava/lang/String;Z)V

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lk0;->m:Z

    invoke-virtual {v0, v1, v2}, Lalh;->k(Ljava/lang/String;Z)V

    iget-object v1, p0, Lk0;->p:Ljava/lang/Object;

    check-cast v1, Lt73;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt73;->q0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lt73;->b:Ln8e;

    invoke-virtual {v1}, Ln8e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "fetchedImage"

    invoke-virtual {v0, v1, v2}, Lalh;->i(ILjava/lang/String;)V

    iget-object v1, p0, Lk0;->a:Lfy4;

    iget-object v1, v1, Lfy4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v1, v2}, Lalh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lalh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

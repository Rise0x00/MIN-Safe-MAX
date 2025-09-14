.class public abstract Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt4;
.implements Lqj4;


# static fields
.field public static final s:Ljava/util/Map;

.field public static final t:Ljava/util/Map;

.field public static final u:Ljava/lang/Class;


# instance fields
.field public final a:Lzt4;

.field public final b:Lrj4;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lkw6;

.field public e:Lme6;

.field public f:Lyx3;

.field public final g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

.field public h:Lfe6;

.field public i:Lp84;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lf0;

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lk07;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj0;->s:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Lk07;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj0;->t:Ljava/util/Map;

    const-class v0, Lj0;

    sput-object v0, Lj0;->u:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lrj4;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lzt4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzt4;

    invoke-direct {v0}, Lzt4;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lzt4;->b:Lzt4;

    :goto_0
    iput-object v0, p0, Lj0;->a:Lzt4;

    new-instance v0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    iput-object v0, p0, Lj0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0;->q:Z

    iput-object p1, p0, Lj0;->b:Lrj4;

    iput-object p2, p0, Lj0;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj0;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lyx3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj0;->f:Lyx3;

    instance-of v1, v0, Li0;

    if-eqz v1, :cond_0

    check-cast v0, Li0;

    invoke-virtual {v0, p1}, Li0;->a(Lyx3;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lz76;->t()Ly76;

    new-instance v1, Li0;

    invoke-direct {v1}, Li0;-><init>()V

    invoke-virtual {v1, v0}, Li0;->a(Lyx3;)V

    invoke-virtual {v1, p1}, Li0;->a(Lyx3;)V

    invoke-static {}, Lz76;->t()Ly76;

    iput-object v1, p0, Lj0;->f:Lyx3;

    return-void

    :cond_1
    iput-object p1, p0, Lj0;->f:Lyx3;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object p0, p0, Lj0;->r:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lyx3;
    .locals 0

    iget-object p0, p0, Lj0;->f:Lyx3;

    if-nez p0, :cond_0

    sget-object p0, Laj0;->a:Laj0;

    :cond_0
    return-object p0
.end method

.method public abstract e(Ljava/lang/Object;)Ldy6;
.end method

.method public final f()Lfe6;
    .locals 1

    iget-object p0, p0, Lj0;->h:Lfe6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mSettableDraweeHierarchy is null; Caller context: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lz76;->t()Ly76;

    iget-object v0, p0, Lj0;->a:Lzt4;

    sget-object v1, Lyt4;->Y:Lyt4;

    invoke-virtual {v0, v1}, Lzt4;->a(Lyt4;)V

    iget-boolean v0, p0, Lj0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0;->b:Lrj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lrj4;->o(Lqj4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0;->k:Z

    invoke-virtual {p0}, Lj0;->o()V

    iput-boolean v0, p0, Lj0;->n:Z

    iget-object v1, p0, Lj0;->d:Lkw6;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lkw6;->b:Z

    const/4 v2, 0x4

    iput v2, v1, Lkw6;->a:I

    iput v0, v1, Lkw6;->c:I

    :cond_1
    iget-object v1, p0, Lj0;->e:Lme6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, v1, Lme6;->a:Lj0;

    iput-boolean v0, v1, Lme6;->c:Z

    iput-boolean v0, v1, Lme6;->d:Z

    iput-object p0, v1, Lme6;->a:Lj0;

    :cond_2
    iget-object v0, p0, Lj0;->f:Lyx3;

    instance-of v1, v0, Li0;

    if-eqz v1, :cond_3

    check-cast v0, Li0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Li0;->a:Ljava/util/ArrayList;

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
    iput-object v2, p0, Lj0;->f:Lyx3;

    :goto_1
    iget-object v0, p0, Lj0;->h:Lfe6;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lfe6;->f:Lf46;

    iget-object v3, v0, Lfe6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Lf46;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lfe6;->g()V

    iget-object v0, p0, Lj0;->h:Lfe6;

    iget-object v0, v0, Lfe6;->d:Lkqc;

    iput-object v2, v0, Lkqc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v2, p0, Lj0;->h:Lfe6;

    :cond_4
    iput-object v2, p0, Lj0;->i:Lp84;

    sget-object v0, Lqd5;->a:Ltw7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ltw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj0;->u:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lj0;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lqd5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p0, Lj0;->j:Ljava/lang/String;

    invoke-static {}, Lz76;->t()Ly76;
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

.method public final h(Ljava/lang/String;Lf0;)Z
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lj0;->o:Lf0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj0;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj0;->o:Lf0;

    if-ne p2, p1, :cond_1

    iget-boolean p0, p0, Lj0;->l:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lqd5;->a:Ltw7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ltw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lj0;->j:Ljava/lang/String;

    sget-object v2, Lqd5;->a:Ltw7;

    invoke-interface {v2, v1}, Ltw7;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqd5;->a:Ltw7;

    sget-object v2, Lj0;->u:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "controller %x %s: %s: failure: %s"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1, v2}, Ltw7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lqd5;->a:Ltw7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ltw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lj0;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<null>"

    :goto_0
    check-cast p1, Lx53;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx53;->q0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lx53;->b:Ltpd;

    invoke-virtual {p1}, Ltpd;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p2, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqd5;->a:Ltw7;

    invoke-interface {p1, v1}, Ltw7;->i(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqd5;->a:Ltw7;

    sget-object p2, Lj0;->u:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "controller %x %s: %s: image: %s %x"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1, p2}, Ltw7;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 5

    iget-object v0, p0, Lj0;->h:Lfe6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lfe6;->e(I)Lmt4;

    move-result-object v3

    instance-of v3, v3, Lhwc;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lfe6;->f(I)Lhwc;

    move-result-object v3

    iget-object v3, v3, Lhwc;->X:Ljwc;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lfe6;->e(I)Lmt4;

    move-result-object v4

    instance-of v4, v4, Lhwc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lfe6;->f(I)Lhwc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object p0, p0, Lj0;->h:Lfe6;

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lfe6;->d:Lkqc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    :goto_2
    new-instance v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    :cond_4
    iput-object v3, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->scaleType:Ljava/lang/Object;

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->callerContext:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->logWithHighSamplingRate:Z

    iput-object p3, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->mainUri:Landroid/net/Uri;

    iput-object p1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->datasourceExtras:Ljava/util/Map;

    iput-object p2, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageExtras:Ljava/util/Map;

    sget-object p0, Lj0;->t:Ljava/util/Map;

    iput-object p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    sget-object p0, Lj0;->s:Ljava/util/Map;

    iput-object p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageSourceExtras:Ljava/util/Map;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lf0;Ljava/lang/Throwable;Z)V
    .locals 5

    invoke-static {}, Lz76;->t()Ly76;

    invoke-virtual {p0, p1, p2}, Lj0;->h(Ljava/lang/String;Lf0;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, Lj0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lf0;->a()Z

    invoke-static {}, Lz76;->t()Ly76;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Lyt4;->s0:Lyt4;

    goto :goto_0

    :cond_1
    sget-object p1, Lyt4;->t0:Lyt4;

    :goto_0
    iget-object v0, p0, Lj0;->a:Lzt4;

    invoke-virtual {v0, p1}, Lzt4;->a(Lyt4;)V

    iget-object p1, p0, Lj0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-eqz p4, :cond_8

    const-string p4, "final_failed @ onFailure"

    invoke-virtual {p0, p4, p3}, Lj0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lj0;->o:Lf0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0;->m:Z

    iget-object v1, p0, Lj0;->h:Lfe6;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lfe6;->e:Lwd5;

    iget-boolean v3, p0, Lj0;->n:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v2, v0}, Lfe6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lj0;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, Lwd5;->x0:I

    add-int/2addr v3, v0

    iput v3, v2, Lwd5;->x0:I

    invoke-virtual {v1}, Lfe6;->c()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lwd5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lfe6;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lfe6;->b(I)V

    :goto_1
    invoke-virtual {v2}, Lwd5;->a()V

    goto :goto_3

    :cond_4
    iget v3, v2, Lwd5;->x0:I

    add-int/2addr v3, v0

    iput v3, v2, Lwd5;->x0:I

    invoke-virtual {v1}, Lfe6;->c()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lwd5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Lfe6;->b(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lfe6;->b(I)V

    :goto_2
    invoke-virtual {v2}, Lwd5;->a()V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    move-object p2, p4

    goto :goto_4

    :cond_7
    iget-object p2, p2, Lf0;->a:Ljava/util/Map;

    :goto_4
    invoke-virtual {p0, p2, p4, p4}, Lj0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-virtual {p0}, Lj0;->d()Lyx3;

    move-result-object p4

    iget-object v0, p0, Lj0;->j:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Lyx3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lj0;->j:Ljava/lang/String;

    invoke-interface {p1, p0, p3, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_8
    const-string p2, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p2, p3}, Lj0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj0;->d()Lyx3;

    move-result-object p2

    iget-object p4, p0, Lj0;->j:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Lyx3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lj0;->j:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lz76;->t()Ly76;

    return-void
.end method

.method public final m(Ljava/lang/String;Lf0;Ljava/lang/Object;FZZZ)V
    .locals 6

    :try_start_0
    invoke-static {}, Lz76;->t()Ly76;

    invoke-virtual {p0, p1, p2}, Lj0;->h(Ljava/lang/String;Lf0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p3, p1}, Lj0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lx53;

    invoke-static {p3}, Lx53;->W(Lx53;)V

    invoke-virtual {p2}, Lf0;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lz76;->t()Ly76;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj0;->a:Lzt4;

    if-eqz p5, :cond_1

    sget-object v1, Lyt4;->q0:Lyt4;

    goto :goto_0

    :cond_1
    sget-object v1, Lyt4;->r0:Lyt4;

    :goto_0
    invoke-virtual {v0, v1}, Lzt4;->a(Lyt4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p3}, Lj0;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lj0;->p:Ljava/lang/Object;

    iget-object v2, p0, Lj0;->r:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lj0;->p:Ljava/lang/Object;

    iput-object v0, p0, Lj0;->r:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    const-string v4, "release_previous_result @ onNewResult"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lj0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lj0;->o:Lf0;

    invoke-virtual {p0}, Lj0;->f()Lfe6;

    move-result-object p4

    invoke-virtual {p4, v0, v5, p6}, Lfe6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lj0;->e(Ljava/lang/Object;)Ldy6;

    move-result-object p4

    invoke-virtual {p0}, Lj0;->d()Lyx3;

    move-result-object p5

    invoke-virtual {p0}, Lj0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p5, p1, p4, p6}, Lyx3;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object p5, p0, Lj0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-nez p2, :cond_2

    move-object p2, v3

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lf0;->a:Ljava/util/Map;

    :goto_1
    if-nez p4, :cond_3

    move-object p6, v3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Ldy6;->getExtras()Ljava/util/Map;

    move-result-object p6

    :goto_2
    invoke-virtual {p0, p2, p6, v3}, Lj0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-interface {p5, p1, p4, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    if-eqz p7, :cond_7

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lj0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0;->f()Lfe6;

    move-result-object p4

    invoke-virtual {p4, v0, v5, p6}, Lfe6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lj0;->e(Ljava/lang/Object;)Ldy6;

    move-result-object p4

    invoke-virtual {p0}, Lj0;->d()Lyx3;

    move-result-object p5

    invoke-virtual {p0}, Lj0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p5, p1, p4, p6}, Lyx3;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object p5, p0, Lj0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-nez p2, :cond_5

    move-object p2, v3

    goto :goto_3

    :cond_5
    iget-object p2, p2, Lf0;->a:Ljava/util/Map;

    :goto_3
    if-nez p4, :cond_6

    move-object p6, v3

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Ldy6;->getExtras()Ljava/util/Map;

    move-result-object p6

    :goto_4
    invoke-virtual {p0, p2, p6, v3}, Lj0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-interface {p5, p1, p4, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_7
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p3, p2}, Lj0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0;->f()Lfe6;

    move-result-object p2

    invoke-virtual {p2, v0, p4, p6}, Lfe6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lj0;->e(Ljava/lang/Object;)Ldy6;

    move-result-object p2

    invoke-virtual {p0}, Lj0;->d()Lyx3;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lyx3;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lj0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p4, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_8

    :try_start_5
    instance-of p1, v2, Ltt4;

    if-eqz p1, :cond_8

    check-cast v2, Ltt4;

    invoke-interface {v2}, Ltt4;->a()V

    :cond_8
    if-eqz v1, :cond_9

    if-eq v1, p3, :cond_9

    invoke-virtual {p0, v1, v4}, Lj0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx53;

    invoke-static {v1}, Lx53;->W(Lx53;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    invoke-static {}, Lz76;->t()Ly76;

    return-void

    :goto_6
    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_a

    :try_start_6
    instance-of p2, v2, Ltt4;

    if-eqz p2, :cond_a

    check-cast v2, Ltt4;

    invoke-interface {v2}, Ltt4;->a()V

    :cond_a
    if-eqz v1, :cond_b

    if-eq v1, p3, :cond_b

    invoke-virtual {p0, v1, v4}, Lj0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx53;

    invoke-static {v1}, Lx53;->W(Lx53;)V

    :cond_b
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p3, p6}, Lj0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lx53;

    invoke-static {p3}, Lx53;->W(Lx53;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lj0;->l(Ljava/lang/String;Lf0;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lz76;->t()Ly76;

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Lz76;->t()Ly76;

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lj0;->a:Lzt4;

    sget-object v1, Lyt4;->o0:Lyt4;

    invoke-virtual {v0, v1}, Lzt4;->a(Lyt4;)V

    iget-object v0, p0, Lj0;->d:Lkw6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, v0, Lkw6;->c:I

    :cond_0
    iget-object v0, p0, Lj0;->e:Lme6;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lme6;->c:Z

    iput-boolean v1, v0, Lme6;->d:Z

    :cond_1
    iget-object v0, p0, Lj0;->h:Lfe6;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfe6;->f:Lf46;

    iget-object v2, v0, Lfe6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Lf46;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lfe6;->g()V

    :cond_2
    invoke-virtual {p0}, Lj0;->o()V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Lj0;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj0;->l:Z

    iput-boolean v1, p0, Lj0;->m:Z

    iget-object v1, p0, Lj0;->o:Lf0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lf0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lf0;->a()Z

    iput-object v2, p0, Lj0;->o:Lf0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lj0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v4, v1, Ltt4;

    if-eqz v4, :cond_1

    check-cast v1, Ltt4;

    invoke-interface {v1}, Ltt4;->a()V

    :cond_1
    iput-object v2, p0, Lj0;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lj0;->p:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lj0;->e(Ljava/lang/Object;)Ldy6;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ldy6;->getExtras()Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v4, "release"

    iget-object v5, p0, Lj0;->p:Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Lj0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lj0;->p:Ljava/lang/Object;

    check-cast v4, Lx53;

    invoke-static {v4}, Lx53;->W(Lx53;)V

    iput-object v2, p0, Lj0;->p:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj0;->d()Lyx3;

    move-result-object v0

    iget-object v4, p0, Lj0;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Lyx3;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lj0;->j:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Lj0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v1

    iget-object p0, p0, Lj0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p0, v0, v1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_4
    return-void
.end method

.method public final p(Lf0;Ldy6;)V
    .locals 4

    invoke-virtual {p0}, Lj0;->d()Lyx3;

    move-result-object v0

    iget-object v1, p0, Lj0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyx3;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lj0;->j:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lo4b;

    iget-object v2, v1, Lo4b;->B:Lez6;

    iget-object v1, v1, Lo4b;->C:Lez6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lez6;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lez6;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lf0;->a:Ljava/util/Map;

    :goto_2
    if-nez p2, :cond_4

    move-object p2, v3

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ldy6;->getExtras()Ljava/util/Map;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p1, p2, v2}, Lj0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    iget-object p0, p0, Lj0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p0, v0, v3, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lj0;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj0;->d:Lkw6;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lkw6;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkw6;->c:I

    iget p0, p0, Lkw6;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 8

    invoke-static {}, Lz76;->t()Ly76;

    move-object v1, p0

    check-cast v1, Lo4b;

    invoke-static {}, Lz76;->t()Ly76;

    :try_start_0
    iget-object v0, v1, Lo4b;->x:Let8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lo4b;->y:Luo0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Let8;->get(Ljava/lang/Object;)Lx53;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx53;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu53;

    invoke-interface {v3}, Lu53;->getQualityInfo()Ljtb;

    move-result-object v3

    check-cast v3, Lo07;

    iget-boolean v3, v3, Lo07;->c:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lx53;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    invoke-static {}, Lz76;->t()Ly76;

    goto :goto_1

    :cond_2
    invoke-static {}, Lz76;->t()Ly76;

    move-object v3, v0

    goto :goto_2

    :goto_1
    move-object v3, v2

    :goto_2
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Lz76;->t()Ly76;

    iput-object v2, p0, Lj0;->o:Lf0;

    iput-boolean v4, p0, Lj0;->l:Z

    iput-boolean v0, p0, Lj0;->m:Z

    iget-object v0, p0, Lj0;->a:Lzt4;

    sget-object v2, Lyt4;->y0:Lyt4;

    invoke-virtual {v0, v2}, Lzt4;->a(Lyt4;)V

    iget-object v0, p0, Lj0;->o:Lf0;

    invoke-virtual {p0, v3}, Lj0;->e(Ljava/lang/Object;)Ldy6;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lj0;->p(Lf0;Ldy6;)V

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lj0;->j:Ljava/lang/String;

    iget-object v2, p0, Lj0;->o:Lf0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lj0;->m(Ljava/lang/String;Lf0;Ljava/lang/Object;FZZZ)V

    invoke-static {}, Lz76;->t()Ly76;

    invoke-static {}, Lz76;->t()Ly76;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    iget-object v3, p0, Lj0;->a:Lzt4;

    sget-object v5, Lyt4;->p0:Lyt4;

    invoke-virtual {v3, v5}, Lzt4;->a(Lyt4;)V

    iget-object v3, p0, Lj0;->h:Lfe6;

    iget-object v5, v3, Lfe6;->e:Lwd5;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lwd5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v5, Lwd5;->x0:I

    add-int/2addr v6, v4

    iput v6, v5, Lwd5;->x0:I

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lfe6;->l(F)V

    invoke-virtual {v5}, Lwd5;->b()V

    invoke-virtual {v5}, Lwd5;->a()V

    :goto_3
    iput-boolean v4, p0, Lj0;->l:Z

    iput-boolean v0, p0, Lj0;->m:Z

    invoke-static {}, Lz76;->t()Ly76;

    sget-object v0, Lqd5;->a:Ltw7;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ltw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lo4b;

    const-string v4, "controller %x: getDataSource"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lqd5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lo4b;->z:Lhhe;

    invoke-interface {v0}, Lhhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0;

    invoke-static {}, Lz76;->t()Ly76;

    iput-object v0, p0, Lj0;->o:Lf0;

    invoke-virtual {p0, v0, v2}, Lj0;->p(Lf0;Ldy6;)V

    sget-object v0, Lqd5;->a:Ltw7;

    invoke-interface {v0, v3}, Ltw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lj0;->u:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lj0;->j:Ljava/lang/String;

    iget-object v4, p0, Lj0;->o:Lf0;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lqd5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lj0;->j:Ljava/lang/String;

    iget-object v1, p0, Lj0;->o:Lf0;

    invoke-virtual {v1}, Lf0;->f()Z

    move-result v1

    new-instance v2, Lh0;

    invoke-direct {v2, p0, v0, v1}, Lh0;-><init>(Lj0;Ljava/lang/String;Z)V

    iget-object v0, p0, Lj0;->o:Lf0;

    iget-object p0, p0, Lj0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Lf0;->m(Lx64;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lz76;->t()Ly76;

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lz76;->t()Ly76;

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lev0;->F(Ljava/lang/Object;)Lmo8;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lj0;->k:Z

    invoke-virtual {v0, v1, v2}, Lmo8;->j(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lj0;->l:Z

    invoke-virtual {v0, v1, v2}, Lmo8;->j(Ljava/lang/String;Z)V

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lj0;->m:Z

    invoke-virtual {v0, v1, v2}, Lmo8;->j(Ljava/lang/String;Z)V

    iget-object v1, p0, Lj0;->p:Ljava/lang/Object;

    check-cast v1, Lx53;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx53;->q0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lx53;->b:Ltpd;

    invoke-virtual {v1}, Ltpd;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "fetchedImage"

    invoke-virtual {v0, v1, v2}, Lmo8;->i(ILjava/lang/String;)V

    iget-object p0, p0, Lj0;->a:Lzt4;

    iget-object p0, p0, Lzt4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "events"

    invoke-virtual {v0, p0, v1}, Lmo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmo8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

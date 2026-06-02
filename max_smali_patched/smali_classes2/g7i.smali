.class public final Lg7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmh;


# instance fields
.field public final A0:Ljava/util/HashMap;

.field public final B0:Li9e;

.field public final C0:Li9e;

.field public final X:Lg92;

.field public final Y:Lg92;

.field public final Z:Lrc2;

.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final o:Llmh;

.field public final z0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lg92;Lg92;Ljava/util/HashSet;Llmh;Lz5g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg7i;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg7i;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg7i;->d:Ljava/util/HashMap;

    new-instance v0, Lrc2;

    invoke-direct {v0, p0}, Lrc2;-><init>(Lg7i;)V

    iput-object v0, p0, Lg7i;->Z:Lrc2;

    iput-object p1, p0, Lg7i;->X:Lg92;

    iput-object p2, p0, Lg7i;->Y:Lg92;

    iput-object p4, p0, Lg7i;->o:Llmh;

    iput-object p3, p0, Lg7i;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    invoke-interface {p1}, Lg92;->p()Le92;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Lemh;->g(ZLlmh;)Limh;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lemh;->p(Le92;Limh;Limh;)Limh;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lg7i;->A0:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lg7i;->z0:Ljava/util/HashSet;

    new-instance p2, Li9e;

    invoke-direct {p2, p1, p4}, Li9e;-><init>(Lg92;Ljava/util/HashSet;)V

    iput-object p2, p0, Lg7i;->B0:Li9e;

    iget-object p2, p0, Lg7i;->Y:Lg92;

    if-eqz p2, :cond_1

    new-instance p2, Li9e;

    iget-object v0, p0, Lg7i;->Y:Lg92;

    invoke-direct {p2, v0, p4}, Li9e;-><init>(Lg92;Ljava/util/HashSet;)V

    iput-object p2, p0, Lg7i;->C0:Li9e;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lemh;

    iget-object p4, p0, Lg7i;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lg7i;->c:Ljava/util/HashMap;

    new-instance v0, Lf7i;

    invoke-direct {v0, p1, p0, p5}, Lf7i;-><init>(Lg92;Lg7i;Lz5g;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static s(Lwgg;Lpx4;Lx6f;)V
    .locals 2

    invoke-virtual {p0}, Lwgg;->e()V

    :try_start_0
    invoke-static {}, Llyj;->a()V

    invoke-virtual {p0}, Lwgg;->b()V

    iget-object p0, p0, Lwgg;->l:Lvgg;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsgg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsgg;-><init>(Lvgg;I)V

    invoke-virtual {p0, p1, v0}, Lvgg;->g(Lpx4;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Lx6f;->f:Lv6f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lv6f;->a(Lx6f;)V

    :cond_0
    return-void
.end method

.method public static t(Lemh;)Lpx4;
    .locals 4

    instance-of v0, p0, Lfk7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lemh;->p:Lx6f;

    invoke-virtual {p0}, Lx6f;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lemh;->p:Lx6f;

    iget-object p0, p0, Lx6f;->g:Lmc2;

    iget-object p0, p0, Lmc2;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx4;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final d(Lemh;)V
    .locals 2

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p0, p1}, Lg7i;->v(Lemh;)Lwgg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg7i;->w(Lemh;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg7i;->t(Lemh;)Lpx4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lemh;->p:Lx6f;

    invoke-static {v0, v1, p1}, Lg7i;->s(Lwgg;Lpx4;Lx6f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lemh;)V
    .locals 2

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p0, p1}, Lg7i;->w(Lemh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg7i;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lg7i;->t(Lemh;)Lpx4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lg7i;->v(Lemh;)Lwgg;

    move-result-object v1

    iget-object p1, p1, Lemh;->p:Lx6f;

    invoke-static {v1, v0, p1}, Lg7i;->s(Lwgg;Lpx4;Lx6f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lemh;)V
    .locals 2

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p0, p1}, Lg7i;->w(Lemh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lg7i;->v(Lemh;)Lwgg;

    move-result-object v0

    invoke-static {p1}, Lg7i;->t(Lemh;)Lpx4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lemh;->p:Lx6f;

    invoke-static {v0, v1, p1}, Lg7i;->s(Lwgg;Lpx4;Lx6f;)V

    return-void

    :cond_1
    invoke-static {}, Llyj;->a()V

    invoke-virtual {v0}, Lwgg;->b()V

    iget-object p1, v0, Lwgg;->l:Lvgg;

    invoke-virtual {p1}, Lvgg;->a()V

    return-void
.end method

.method public final q(Lemh;)V
    .locals 2

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p0, p1}, Lg7i;->w(Lemh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg7i;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lg7i;->v(Lemh;)Lwgg;

    move-result-object p1

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p1}, Lwgg;->b()V

    iget-object p1, p1, Lwgg;->l:Lvgg;

    invoke-virtual {p1}, Lvgg;->a()V

    return-void
.end method

.method public final r(Lemh;Li9e;Lg92;Lwgg;IZZ)Log0;
    .locals 13

    move-object/from16 v0, p4

    invoke-interface/range {p3 .. p3}, Lg92;->b()Le92;

    move-result-object v1

    move/from16 v2, p5

    invoke-interface {v1, v2}, Le92;->q(I)I

    move-result v1

    iget-object v2, v0, Lwgg;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Lj6h;->e(Landroid/graphics/Matrix;)Z

    move-result v2

    iget-object v3, p0, Lg7i;->A0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lwgg;->d:Landroid/graphics/Rect;

    iget-object v5, v0, Lwgg;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Lj6h;->b(Landroid/graphics/Matrix;)I

    move-result v5

    move/from16 v7, p6

    invoke-virtual {p2, v3, v4, v5, v7}, Li9e;->b(Limh;Landroid/graphics/Rect;IZ)Ljrc;

    move-result-object v3

    iget-object v8, v3, Ljrc;->a:Landroid/graphics/Rect;

    iget-object v3, v3, Ljrc;->b:Landroid/util/Size;

    iget-object v4, p1, Lemh;->h:Limh;

    check-cast v4, Lfl7;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lfl7;->z(I)I

    move-result v4

    invoke-interface/range {p3 .. p3}, Lg92;->b()Le92;

    move-result-object v6

    invoke-interface {v6, v4}, Le92;->q(I)I

    move-result v4

    iget v0, v0, Lwgg;->i:I

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Lj6h;->k(I)I

    move-result v10

    if-eqz p7, :cond_0

    :goto_0
    move v11, v5

    goto :goto_1

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Lemh;->o(Lg92;)Z

    move-result v0

    xor-int v5, v0, v2

    goto :goto_0

    :goto_1
    instance-of v0, p1, Lktc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lfk7;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, p1, Lfk7;

    if-eqz p1, :cond_3

    const/16 p1, 0x100

    :goto_4
    move v7, p1

    goto :goto_5

    :cond_3
    const/16 p1, 0x22

    goto :goto_4

    :goto_5
    invoke-static {v3, v10}, Lj6h;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    new-instance v4, Log0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Log0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v4
.end method

.method public final u(Lwgg;Z)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemh;

    iget-object v3, p0, Lg7i;->A0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lwgg;->d:Landroid/graphics/Rect;

    iget-object v5, p1, Lwgg;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Lj6h;->b(Landroid/graphics/Matrix;)I

    move-result v5

    iget-object v6, p0, Lg7i;->B0:Li9e;

    invoke-virtual {v6, v3, v4, v5, p2}, Li9e;->b(Limh;Landroid/graphics/Rect;IZ)Ljrc;

    move-result-object v3

    iget-object v3, v3, Ljrc;->c:Landroid/util/Size;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Selected child size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", useCase: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VirtualCameraAdapter"

    invoke-static {v3, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v(Lemh;)Lwgg;
    .locals 1

    iget-object v0, p0, Lg7i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final w(Lemh;)Z
    .locals 1

    iget-object v0, p0, Lg7i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lg7i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgg;

    iget-object v2, v0, Lwgg;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lemh;->C(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lwgg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lemh;->A(Landroid/graphics/Matrix;)V

    iget-object v0, v0, Lwgg;->g:Lih0;

    invoke-virtual {v0}, Lih0;->b()Lxd5;

    move-result-object v0

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lxd5;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lxd5;->f()Lih0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lemh;->y(Lih0;Lih0;)Lih0;

    move-result-object v0

    iput-object v0, v1, Lemh;->i:Lih0;

    invoke-virtual {v1}, Lemh;->r()V

    goto :goto_0

    :cond_1
    return-void
.end method

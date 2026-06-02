.class public final Lna2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly62;


# instance fields
.field public A0:Landroid/util/Range;

.field public final B0:La82;

.field public final C0:Ljava/lang/Object;

.field public D0:Z

.field public E0:Lps3;

.field public F0:Lemh;

.field public G0:Lx9g;

.field public final H0:Ltf;

.field public final I0:Ltf;

.field public final J0:Lmof;

.field public final K0:Lb8f;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Lb52;

.field public Z:La6i;

.field public final a:Loa;

.field public final b:Loa;

.field public final c:Llmh;

.field public final d:Ly82;

.field public final o:Ljava/util/ArrayList;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg92;Lg92;Lna;Lna;Ltf;Ltf;Lb52;Lb8f;Llmh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lna2;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lna2;->X:Ljava/util/ArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lna2;->z0:Ljava/util/List;

    sget-object v0, Lih0;->h:Landroid/util/Range;

    iput-object v0, p0, Lna2;->A0:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lna2;->C0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna2;->D0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lna2;->E0:Lps3;

    new-instance v1, Lmof;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmof;-><init>(I)V

    iput-object v1, p0, Lna2;->J0:Lmof;

    iget-object v1, p3, Lna;->c:La82;

    iput-object v1, p0, Lna2;->B0:La82;

    new-instance v2, Loa;

    invoke-direct {v2, p1, p3}, Loa;-><init>(Lg92;Lna;)V

    iput-object v2, p0, Lna2;->a:Loa;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Loa;

    invoke-direct {p1, p2, p4}, Loa;-><init>(Lg92;Lna;)V

    iput-object p1, p0, Lna2;->b:Loa;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lna2;->b:Loa;

    :goto_0
    iput-object p5, p0, Lna2;->H0:Ltf;

    iput-object p6, p0, Lna2;->I0:Ltf;

    iput-object p7, p0, Lna2;->Y:Lb52;

    iput-object p9, p0, Lna2;->c:Llmh;

    if-eqz p4, :cond_1

    iget-object p1, p4, Ltn6;->a:Le92;

    invoke-interface {p1}, Le92;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v1, Lc82;

    iget-object p1, v1, Lc82;->a:Lzf0;

    iget-object p2, p3, Ltn6;->a:Le92;

    invoke-interface {p2}, Le92;->e()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljj3;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p3, Ly82;

    invoke-direct {p3, p2, p1}, Ly82;-><init>(Ljava/util/ArrayList;Lzf0;)V

    iput-object p3, p0, Lna2;->d:Ly82;

    iput-object p8, p0, Lna2;->K0:Lb8f;

    return-void
.end method

.method public static B(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v1, Lemh;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Lemh;->o:Livh;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livh;

    iget v4, v3, Livh;->a:I

    invoke-virtual {v1, v4}, Lemh;->n(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lemh;->o:Livh;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " already has effect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lemh;->o:Livh;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lvfa;->m(Ljava/lang/String;Z)V

    iget v4, v3, Livh;->a:I

    invoke-virtual {v1, v4}, Lemh;->n(I)Z

    move-result v4

    invoke-static {v4}, Lvfa;->i(Z)V

    iput-object v3, v1, Lemh;->o:Livh;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static i(Ljava/util/LinkedHashSet;Lxq0;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    iget-object v2, v1, Lemh;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lxq0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v2, v1, Lemh;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Lvfa;->h(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static v(Ljava/util/ArrayList;Llmh;Llmh;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    instance-of v2, v1, Lx9g;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lx9g;

    new-instance v4, Lyi7;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lyi7;-><init>(I)V

    invoke-virtual {v4}, Lyi7;->b()Lktc;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lktc;->g(ZLlmh;)Limh;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lnia;->n(Lps3;)Lnia;

    move-result-object v4

    sget-object v5, Lipg;->i0:Lkf0;

    iget-object v6, v4, Lcvb;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lx9g;->m(Lps3;)Lhmh;

    move-result-object v2

    check-cast v2, Ld9a;

    invoke-virtual {v2}, Ld9a;->z()Limh;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Lemh;->g(ZLlmh;)Limh;

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1, v4, p2}, Lemh;->g(ZLlmh;)Limh;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lnia;->n(Lps3;)Lnia;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v4

    :goto_2
    sget-object v5, Limh;->p0:Lkf0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v3, Lih0;->h:Landroid/util/Range;

    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Limh;->q0:Lkf0;

    sget-object v5, Los3;->b:Los3;

    invoke-virtual {v4, v3, v5, p3}, Lnia;->o(Lkf0;Los3;Ljava/lang/Object;)V

    sget-object v3, Limh;->r0:Lkf0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v4}, Lemh;->m(Lps3;)Lhmh;

    move-result-object v3

    invoke-interface {v3}, Lhmh;->z()Limh;

    move-result-object v3

    new-instance v4, Lma2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lma2;->a:Limh;

    iput-object v3, v4, Lma2;->b:Limh;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static z(Lemh;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lemh;->h:Limh;

    sget-object v2, Limh;->u0:Lkf0;

    invoke-interface {v1, v2}, Lyvd;->i(Lkf0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lemh;->h:Limh;

    invoke-interface {p0}, Limh;->r()Lkmh;

    move-result-object p0

    sget-object v1, Lkmh;->d:Lkmh;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemh;

    const/4 v3, 0x0

    iput-object v3, v2, Lemh;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lna2;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lna2;->b:Loa;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lna2;->r(Ljava/util/LinkedHashSet;Z)Lj51;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna2;->f(Lj51;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Le92;
    .locals 1

    iget-object v0, p0, Lna2;->a:Loa;

    iget-object v0, v0, Loa;->b:Lna;

    return-object v0
.end method

.method public final d(Ljava/util/Collection;Lxq0;)V
    .locals 3

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addUseCases: appUseCasesToAdd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lna2;->a:Loa;

    iget-object v2, p0, Lna2;->B0:La82;

    invoke-virtual {v1, v2}, Loa;->c(La82;)V

    iget-object v1, p0, Lna2;->b:Loa;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Loa;->c(La82;)V

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lna2;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Lna2;->i(Ljava/util/LinkedHashSet;Lxq0;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lna2;->b:Loa;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Lna2;->r(Ljava/util/LinkedHashSet;Z)Lj51;

    move-result-object p2

    invoke-virtual {p0, p2}, Lna2;->f(Lj51;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p1}, Lna2;->B(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Lj51;)V
    .locals 9

    iget-object v0, p1, Lj51;->i:Lz9g;

    iget-object v7, v0, Lz9g;->a:Ljava/util/Map;

    iget-object v0, p1, Lj51;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, p0, Lna2;->Z:La6i;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lna2;->a:Loa;

    iget-object v1, v1, Loa;->b:Lna;

    iget-object v1, v1, Ltn6;->a:Le92;

    invoke-interface {v1}, Le92;->l()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lna2;->a:Loa;

    iget-object v1, v1, Loa;->b:Lna;

    iget-object v1, v1, Ltn6;->a:Le92;

    invoke-interface {v1}, Le92;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lna2;->Z:La6i;

    move-object v4, v3

    iget-object v3, v4, La6i;->b:Landroid/util/Rational;

    iget-object v5, p0, Lna2;->a:Loa;

    iget-object v5, v5, Loa;->b:Lna;

    iget v4, v4, La6i;->c:I

    iget-object v5, v5, Ltn6;->a:Le92;

    invoke-interface {v5, v4}, Le92;->q(I)I

    move-result v4

    iget-object v5, p0, Lna2;->Z:La6i;

    move-object v6, v5

    iget v5, v6, La6i;->a:I

    iget v6, v6, La6i;->d:I

    invoke-static/range {v1 .. v7}, Lz1k;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemh;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lemh;->C(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    iget-object v2, p0, Lna2;->a:Loa;

    iget-object v2, v2, Loa;->b:Lna;

    iget-object v2, v2, Ltn6;->a:Le92;

    invoke-interface {v2}, Le92;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lih0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lih0;->a:Landroid/util/Size;

    invoke-static {v2, v3}, Lna2;->s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lemh;->A(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lna2;->z0:Ljava/util/List;

    iget-object v1, p1, Lj51;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lj51;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lna2;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Lna2;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CameraUseCaseAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unused effects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lj51;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    iget-object v2, p0, Lna2;->a:Loa;

    invoke-virtual {v1, v2}, Lemh;->D(Lg92;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lna2;->a:Loa;

    iget-object v1, p1, Lj51;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Loa;->l(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lna2;->b:Loa;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lj51;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    iget-object v2, p0, Lna2;->b:Loa;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lemh;->D(Lg92;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lna2;->b:Loa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lj51;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Loa;->l(Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p1, Lj51;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lj51;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    iget-object v2, p1, Lj51;->i:Lz9g;

    iget-object v2, v2, Lz9g;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lih0;->f:Lps3;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lemh;->p:Lx6f;

    iget-object v4, v3, Lx6f;->g:Lmc2;

    iget-object v4, v4, Lmc2;->b:Lcvb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lps3;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v3, v3, Lx6f;->g:Lmc2;

    iget-object v3, v3, Lmc2;->b:Lcvb;

    invoke-virtual {v3}, Lcvb;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v5, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Lps3;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf0;

    iget-object v6, v4, Lcvb;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Lcvb;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Lps3;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_a
    :goto_7
    invoke-virtual {v1, v2}, Lemh;->x(Lps3;)Lih0;

    move-result-object v2

    iput-object v2, v1, Lemh;->i:Lih0;

    iget-boolean v2, p0, Lna2;->D0:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lna2;->a:Loa;

    invoke-virtual {v2, v1}, Loa;->i(Lemh;)V

    iget-object v2, p0, Lna2;->b:Loa;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Loa;->i(Lemh;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p1, Lj51;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    iget-object v2, p1, Lj51;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lna2;->b:Loa;

    if-eqz v3, :cond_c

    iget-object v4, p0, Lna2;->a:Loa;

    iget-object v5, v2, Lma2;->a:Limh;

    iget-object v2, v2, Lma2;->b:Limh;

    invoke-virtual {v1, v4, v3, v5, v2}, Lemh;->b(Lg92;Lg92;Limh;Limh;)V

    iget-object v2, p1, Lj51;->i:Lz9g;

    iget-object v2, v2, Lz9g;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lj51;->j:Lz9g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lz9g;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lih0;

    invoke-virtual {v1, v2, v3}, Lemh;->y(Lih0;Lih0;)Lih0;

    move-result-object v2

    iput-object v2, v1, Lemh;->i:Lih0;

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lna2;->a:Loa;

    iget-object v4, v2, Lma2;->a:Limh;

    iget-object v2, v2, Lma2;->b:Limh;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Lemh;->b(Lg92;Lg92;Limh;Limh;)V

    iget-object v2, p1, Lj51;->i:Lz9g;

    iget-object v2, v2, Lz9g;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Lemh;->y(Lih0;Lih0;)Lih0;

    move-result-object v2

    iput-object v2, v1, Lemh;->i:Lih0;

    goto :goto_8

    :cond_d
    iget-boolean v0, p0, Lna2;->D0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lna2;->a:Loa;

    iget-object v1, p1, Lj51;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Loa;->k(Ljava/util/Collection;)V

    iget-object v0, p0, Lna2;->b:Loa;

    if-eqz v0, :cond_e

    iget-object v1, p1, Lj51;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Loa;->k(Ljava/util/Collection;)V

    :cond_e
    iget-object v0, p1, Lj51;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    invoke-virtual {v1}, Lemh;->r()V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lna2;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lna2;->o:Ljava/util/ArrayList;

    iget-object v1, p1, Lj51;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lna2;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lna2;->X:Ljava/util/ArrayList;

    iget-object v1, p1, Lj51;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lj51;->g:Lemh;

    iput-object v0, p0, Lna2;->F0:Lemh;

    iget-object p1, p1, Lj51;->f:Lx9g;

    iput-object p1, p0, Lna2;->G0:Lx9g;

    return-void

    :goto_a
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lna2;->D0:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lna2;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lna2;->a:Loa;

    iget-object v2, p0, Lna2;->B0:La82;

    invoke-virtual {v1, v2}, Loa;->c(La82;)V

    iget-object v1, p0, Lna2;->b:Loa;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lna2;->B0:La82;

    invoke-virtual {v1, v2}, Loa;->c(La82;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lna2;->a:Loa;

    iget-object v2, p0, Lna2;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Loa;->k(Ljava/util/Collection;)V

    iget-object v1, p0, Lna2;->b:Loa;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lna2;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Loa;->k(Ljava/util/Collection;)V

    :cond_1
    iget-object v1, p0, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lna2;->E0:Lps3;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lna2;->a:Loa;

    iget-object v3, v3, Loa;->c:Lma;

    invoke-virtual {v3, v2}, Lma;->c(Lps3;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lna2;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemh;

    invoke-virtual {v2}, Lemh;->r()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lna2;->D0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)Lj51;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Lna2;->y()V

    iget-object v2, v1, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lna2;->z0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemh;

    instance-of v8, v7, Lfk7;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v7, Lemh;->h:Limh;

    sget-object v8, Lgk7;->X:Lkf0;

    invoke-interface {v7, v8}, Lyvd;->i(Lkf0;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_6

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemh;

    instance-of v8, v7, Lfk7;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lemh;->h:Limh;

    sget-object v8, Lgk7;->X:Lkf0;

    invoke-interface {v7, v8}, Lyvd;->i(Lkf0;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_3

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_7
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_11

    invoke-virtual {v1}, Lna2;->y()V

    iget-object v0, v1, Lna2;->J0:Lmof;

    iget-object v2, v1, Lna2;->a:Loa;

    iget-object v2, v2, Loa;->b:Lna;

    iget-object v2, v2, Ltn6;->a:Le92;

    invoke-interface {v2}, Le92;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lmof;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    if-eqz v7, :cond_9

    const-string v0, "1"

    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    const-string v7, "oneplus"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "cph2583"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :cond_8
    const-string v7, "google"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :cond_9
    iget-object v0, v0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    if-eqz v0, :cond_11

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "motorola"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "moto e20"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "0"

    invoke-static {v2, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v5

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemh;

    instance-of v2, v2, Lktc;

    if-eqz v2, :cond_d

    move v0, v6

    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v2, v5

    goto :goto_5

    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemh;

    iget-object v8, v7, Lemh;->h:Limh;

    sget-object v9, Limh;->u0:Lkf0;

    invoke-interface {v8, v9}, Lyvd;->i(Lkf0;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v7, v7, Lemh;->h:Limh;

    invoke-interface {v7}, Limh;->r()Lkmh;

    move-result-object v7

    sget-object v8, Lkmh;->d:Lkmh;

    if-ne v7, v8, :cond_10

    move v2, v6

    :goto_5
    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    :goto_6
    invoke-virtual {v1, v3, v6}, Lna2;->r(Ljava/util/LinkedHashSet;Z)Lj51;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_7
    iget-object v7, v1, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lna2;->w(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x4

    const/4 v15, 0x0

    if-ge v0, v4, :cond_12

    invoke-virtual {v1}, Lna2;->y()V

    monitor-exit v7

    :goto_8
    move-object v8, v15

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :cond_12
    iget-object v0, v1, Lna2;->G0:Lx9g;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lx9g;->s:Lg7i;

    iget-object v0, v0, Lg7i;->a:Ljava/util/HashSet;

    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lna2;->G0:Lx9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lemh;

    iget-object v8, v8, Lemh;->g:Ljava/util/HashSet;

    if-eqz v8, :cond_13

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_13
    move-object v9, v15

    :goto_9
    iput-object v9, v0, Lemh;->g:Ljava/util/HashSet;

    iget-object v0, v1, Lna2;->G0:Lx9g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    move-object v8, v0

    goto :goto_b

    :cond_14
    filled-new-array {v6, v4, v2}, [I

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lemh;

    move v11, v5

    :goto_a
    const/4 v12, 0x3

    if-ge v11, v12, :cond_15

    aget v12, v0, v11

    invoke-virtual {v10, v12}, Lemh;->n(I)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    monitor-exit v7

    goto :goto_8

    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_18
    new-instance v8, Lx9g;

    iget-object v9, v1, Lna2;->a:Loa;

    iget-object v10, v1, Lna2;->b:Loa;

    iget-object v11, v1, Lna2;->H0:Ltf;

    iget-object v12, v1, Lna2;->I0:Ltf;

    iget-object v14, v1, Lna2;->c:Llmh;

    invoke-direct/range {v8 .. v14}, Lx9g;-><init>(Lg92;Lg92;Ltf;Ltf;Ljava/util/HashSet;Llmh;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_b
    iget-object v9, v1, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v8, :cond_19

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lx9g;->s:Lg7i;

    iget-object v7, v7, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_19

    :cond_19
    :goto_c
    iget-object v7, v1, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v1, Lna2;->B0:La82;

    sget-object v11, La82;->i:Lkf0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_1a

    move v10, v6

    goto :goto_d

    :cond_1a
    move v10, v5

    :goto_d
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_26

    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v5

    move v11, v10

    :cond_1b
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lemh;

    instance-of v13, v12, Lktc;

    if-nez v13, :cond_1d

    instance-of v13, v12, Lx9g;

    if-eqz v13, :cond_1c

    goto :goto_f

    :cond_1c
    instance-of v12, v12, Lfk7;

    if-eqz v12, :cond_1b

    move v10, v6

    goto :goto_e

    :cond_1d
    :goto_f
    move v11, v6

    goto :goto_e

    :cond_1e
    if-eqz v10, :cond_20

    if-nez v11, :cond_20

    iget-object v0, v1, Lna2;->F0:Lemh;

    instance-of v7, v0, Lktc;

    if-eqz v7, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v0, Lyi7;

    invoke-direct {v0, v4}, Lyi7;-><init>(I)V

    const-string v7, "Preview-Extra"

    iget-object v10, v0, Lyi7;->b:Lnia;

    sget-object v11, Lipg;->h0:Lkf0;

    invoke-virtual {v10, v11, v7}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyi7;->b()Lktc;

    move-result-object v0

    new-instance v7, Ll62;

    invoke-direct {v7, v2}, Ll62;-><init>(I)V

    invoke-virtual {v0, v7}, Lktc;->G(Ljtc;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    move v7, v2

    :cond_21
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lemh;

    instance-of v11, v10, Lktc;

    if-nez v11, :cond_23

    instance-of v11, v10, Lx9g;

    if-eqz v11, :cond_22

    goto :goto_11

    :cond_22
    instance-of v10, v10, Lfk7;

    if-eqz v10, :cond_21

    move v7, v6

    goto :goto_10

    :cond_23
    :goto_11
    move v2, v6

    goto :goto_10

    :cond_24
    if-eqz v2, :cond_26

    if-nez v7, :cond_26

    iget-object v0, v1, Lna2;->F0:Lemh;

    instance-of v2, v0, Lfk7;

    if-eqz v2, :cond_25

    goto :goto_12

    :cond_25
    new-instance v0, Lyi7;

    invoke-direct {v0, v6}, Lyi7;-><init>(I)V

    const-string v2, "ImageCapture-Extra"

    iget-object v7, v0, Lyi7;->b:Lnia;

    sget-object v10, Lipg;->h0:Lkf0;

    invoke-virtual {v7, v10, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyi7;->a()Lfk7;

    move-result-object v0

    goto :goto_12

    :cond_26
    move-object v0, v15

    :goto_12
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_27

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v8, :cond_28

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lx9g;->s:Lg7i;

    iget-object v7, v7, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lna2;->X:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v1, Lna2;->X:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lna2;->X:Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v11, v1, Lna2;->B0:La82;

    sget-object v12, La82;->h:Lkf0;

    sget-object v13, Llmh;->a:Ljmh;

    invoke-interface {v11, v12, v13}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llmh;

    iget-object v12, v1, Lna2;->c:Llmh;

    iget-object v13, v1, Lna2;->A0:Landroid/util/Range;

    invoke-static {v7, v11, v12, v13}, Lna2;->v(Ljava/util/ArrayList;Llmh;Llmh;Landroid/util/Range;)Ljava/util/HashMap;

    move-result-object v11

    new-array v12, v4, [Ljava/util/List;

    aput-object v7, v12, v5

    aput-object v9, v12, v6

    move v13, v5

    :goto_13
    if-ge v5, v4, :cond_2b

    aget-object v14, v12, v5

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lemh;

    iget-object v4, v4, Lemh;->g:Ljava/util/HashSet;

    if-eqz v4, :cond_29

    move v13, v6

    goto :goto_15

    :cond_29
    const/4 v4, 0x2

    goto :goto_14

    :cond_2a
    :goto_15
    if-eqz v13, :cond_2c

    :cond_2b
    move/from16 v23, v13

    goto :goto_16

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x2

    goto :goto_13

    :goto_16
    :try_start_5
    iget-object v4, v1, Lna2;->K0:Lb8f;

    invoke-virtual {v1}, Lna2;->u()I

    move-result v17

    iget-object v5, v1, Lna2;->a:Loa;

    iget-object v5, v5, Loa;->b:Lna;

    iget-object v12, v1, Lna2;->B0:La82;

    iget-object v13, v1, Lna2;->A0:Landroid/util/Range;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v16 .. v23}, Lb8f;->d(ILe92;Ljava/util/ArrayList;Ljava/util/ArrayList;La82;Landroid/util/Range;Z)Lz9g;

    move-result-object v4

    iget-object v5, v1, Lna2;->b:Loa;

    if-eqz v5, :cond_2d

    iget-object v5, v1, Lna2;->K0:Lb8f;

    invoke-virtual {v1}, Lna2;->u()I

    move-result v17

    iget-object v7, v1, Lna2;->b:Loa;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Loa;->b:Lna;

    iget-object v9, v1, Lna2;->B0:La82;

    iget-object v12, v1, Lna2;->A0:Landroid/util/Range;

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    invoke-virtual/range {v16 .. v23}, Lb8f;->d(ILe92;Ljava/util/ArrayList;Ljava/util/ArrayList;La82;Landroid/util/Range;Z)Lz9g;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2d
    move-object v7, v10

    move-object v10, v11

    move-object v12, v15

    move-object v11, v4

    move-object v4, v2

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_18

    :goto_17
    new-instance v2, Lj51;

    move-object v9, v0

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-direct/range {v2 .. v12}, Lj51;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx9g;Lemh;Ljava/util/HashMap;Lz9g;Lz9g;)V

    return-object v2

    :goto_18
    if-nez p2, :cond_2e

    invoke-virtual {v1}, Lna2;->y()V

    iget-object v2, v1, Lna2;->b:Loa;

    if-nez v2, :cond_2e

    invoke-virtual {v1, v3, v6}, Lna2;->r(Ljava/util/LinkedHashSet;Z)Lj51;

    move-result-object v0

    return-object v0

    :cond_2e
    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0

    :goto_19
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :goto_1b
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lna2;->D0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lna2;->a:Loa;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lna2;->X:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Loa;->l(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lna2;->b:Loa;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lna2;->X:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Loa;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lna2;->a:Loa;

    iget-object v2, v2, Loa;->c:Lma;

    iget-object v3, v2, Lma;->b:Lj82;

    invoke-interface {v3}, Lj82;->l()Lps3;

    move-result-object v3

    iput-object v3, p0, Lna2;->E0:Lps3;

    invoke-virtual {v2}, Lma;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lna2;->D0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final u()I
    .locals 3

    iget-object v0, p0, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lna2;->Y:Lb52;

    invoke-virtual {v1}, Lb52;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lna2;->z0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livh;

    iget v7, v4, Livh;->a:I

    move v8, v5

    :goto_1
    if-eqz v7, :cond_1

    and-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    shr-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-le v8, v6, :cond_0

    if-nez v3, :cond_2

    move v5, v6

    :cond_2
    const-string v3, "Can only have one sharing effect."

    invoke-static {v3, v5}, Lvfa;->m(Ljava/lang/String;Z)V

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v5, v3, Livh;->a:I

    :goto_2
    if-eqz p2, :cond_5

    const/4 v5, 0x3

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lemh;

    instance-of v1, p2, Lx9g;

    xor-int/2addr v1, v6

    const-string v2, "Only support one level of sharing for now."

    invoke-static {v2, v1}, Lvfa;->h(Ljava/lang/String;Z)V

    invoke-virtual {p2, v5}, Lemh;->n(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lna2;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lna2;->B0:La82;

    invoke-interface {v1}, La82;->u()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

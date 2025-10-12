.class public final Lz7g;
.super Lq3g;
.source "SourceFile"


# static fields
.field public static final D:Lx7g;


# instance fields
.field public A:Ly7g;

.field public B:Lovd;

.field public final C:Lv9c;

.field public p:Lrm4;

.field public q:Lr2f;

.field public r:Lib0;

.field public s:Lnvd;

.field public t:Lws1;

.field public u:La3f;

.field public v:I

.field public w:Lalh;

.field public x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7g;->D:Lx7g;

    return-void
.end method

.method public constructor <init>(La8g;)V
    .locals 1

    invoke-direct {p0, p1}, Lq3g;-><init>(Lu3g;)V

    sget-object p1, Lib0;->d:Lib0;

    iput-object p1, p0, Lz7g;->r:Lib0;

    new-instance p1, Lnvd;

    invoke-direct {p1}, Lmvd;-><init>()V

    iput-object p1, p0, Lz7g;->s:Lnvd;

    const/4 p1, 0x0

    iput-object p1, p0, Lz7g;->t:Lws1;

    const/4 p1, 0x3

    iput p1, p0, Lz7g;->v:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz7g;->z:Z

    new-instance p1, Lv9c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lv9c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz7g;->C:Lv9c;

    return-void
.end method

.method public static F(Ljava/util/HashSet;IILandroid/util/Size;Lr9g;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lr9g;->n0(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No supportedHeights for width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Ls4d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lr9g;->j0(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supportedWidths for height: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ls4d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static G(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O(Lwf6;Lbc0;Lna0;Landroid/util/Size;Lp15;Landroid/util/Range;)Lr9g;
    .locals 9

    invoke-static {p2, p4, p1}, Lo8g;->b(Lna0;Lp15;Lbc0;)Lyb0;

    move-result-object v0

    iget-object v4, p2, Lna0;->a:Lac0;

    iget-object v2, v0, Lyb0;->a:Ljava/lang/String;

    iget-object v6, v0, Lyb0;->c:Lu90;

    sget-object v3, Lbif;->a:Lbif;

    if-eqz v6, :cond_0

    new-instance v1, Lag3;

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lag3;-><init>(Ljava/lang/String;Lbif;Lac0;Landroid/util/Size;Lu90;Lp15;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    new-instance v1, Lq9g;

    invoke-direct/range {v1 .. v7}, Lq9g;-><init>(Ljava/lang/String;Lbif;Lac0;Landroid/util/Size;Lp15;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v1}, Lu1f;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb0;

    invoke-interface {p0, p2}, Lwf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9g;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Landroid/util/Size;

    iget-object p1, p1, Lbc0;->f:Lu90;

    iget p3, p1, Lu90;->e:I

    iget p1, p1, Lu90;->f:I

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    :cond_2
    invoke-static {p0, p2}, Lt9g;->a(Lr9g;Landroid/util/Size;)Lr9g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lq3g;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lz7g;->P()V

    return-void
.end method

.method public final H(Lnvd;Lib0;Ljb0;)V
    .locals 4

    iget v0, p2, Lib0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p2, p2, Lib0;->b:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object p2, p1, Lmvd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Lmvd;->b:Lu30;

    iget-object p2, p2, Lu30;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Ljb0;->b:Lp15;

    if-nez v0, :cond_6

    iget-object p3, p0, Lz7g;->p:Lrm4;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Lnvd;->b(Lrm4;Lp15;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lfb0;->a(Lrm4;)Lem6;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, Lem6;->X:Ljava/lang/Object;

    invoke-virtual {p3}, Lem6;->e()Lfb0;

    move-result-object p2

    iget-object p3, p1, Lmvd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p2, p0, Lz7g;->t:Lws1;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lws1;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lrze;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3, p1}, Lrze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    iput-object p1, p0, Lz7g;->t:Lws1;

    new-instance p2, Ljd;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, v1, p3}, Ljd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lz7g;->B:Lovd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovd;->b()V

    iput-object v1, p0, Lz7g;->B:Lovd;

    :cond_0
    iget-object v0, p0, Lz7g;->p:Lrm4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm4;->a()V

    iput-object v1, p0, Lz7g;->p:Lrm4;

    :cond_1
    iget-object v0, p0, Lz7g;->w:Lalh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lalh;->r()V

    iput-object v1, p0, Lz7g;->w:Lalh;

    :cond_2
    iget-object v0, p0, Lz7g;->q:Lr2f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr2f;->c()V

    iput-object v1, p0, Lz7g;->q:Lr2f;

    :cond_3
    iput-object v1, p0, Lz7g;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Lz7g;->u:La3f;

    sget-object v0, Lib0;->d:Lib0;

    iput-object v0, p0, Lz7g;->r:Lib0;

    const/4 v0, 0x0

    iput v0, p0, Lz7g;->y:I

    iput-boolean v0, p0, Lz7g;->z:Z

    return-void
.end method

.method public final J(La8g;Ljb0;)Lnvd;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {v1}, Lq3g;->c()Le02;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Ljb0;->a:Landroid/util/Size;

    new-instance v0, Lace;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lace;-><init>(ILjava/lang/Object;)V

    iget-object v2, v7, Ljb0;->c:Landroid/util/Range;

    sget-object v5, Ljb0;->f:Landroid/util/Range;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lx7g;->b:Landroid/util/Range;

    :cond_0
    move-object v13, v2

    invoke-virtual {v1}, Lz7g;->L()Lehg;

    move-result-object v2

    invoke-interface {v2}, Lehg;->a()Lsaa;

    move-result-object v2

    invoke-interface {v2}, Lsaa;->m()Ljx7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, v2

    check-cast v10, Lna0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Le02;->n()Lc02;

    move-result-object v2

    invoke-virtual {v1}, Lz7g;->L()Lehg;

    move-result-object v5

    invoke-interface {v5, v2}, Lehg;->g(Lc02;)Ls7g;

    move-result-object v2

    iget-object v12, v7, Ljb0;->b:Lp15;

    invoke-interface {v2, v11, v12}, Ls7g;->a(Landroid/util/Size;Lp15;)Lbc0;

    move-result-object v9

    sget-object v2, La8g;->c:Ln90;

    invoke-interface {v4, v2}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwf6;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lz7g;->O(Lwf6;Lbc0;Lna0;Landroid/util/Size;Lp15;Landroid/util/Range;)Lr9g;

    move-result-object v2

    invoke-virtual {v1, v3}, Lz7g;->K(Le02;)I

    move-result v5

    iput v5, v1, Lz7g;->y:I

    iget-object v5, v1, Lq3g;->i:Landroid/graphics/Rect;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v5, v8, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    const-string v9, "VideoCapture"

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-interface {v2, v14, v15}, Lr9g;->K(II)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Lnpf;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Lr9g;->T()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, Lr9g;->o0()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Lr9g;->p0()Landroid/util/Range;

    move-result-object v8

    invoke-interface {v2}, Lr9g;->s0()Landroid/util/Range;

    move-result-object v10

    filled-new-array {v14, v15, v6, v8, v10}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lr9g;->p0()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lr9g;->s0()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lr9g;->b0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lr9g;->s0()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lr9g;->p0()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lt4f;

    invoke-direct {v6, v2}, Lt4f;-><init>(Lr9g;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v2

    :goto_3
    invoke-interface {v6}, Lr9g;->T()I

    move-result v8

    invoke-interface {v6}, Lr9g;->o0()I

    move-result v10

    invoke-interface {v6}, Lr9g;->p0()Landroid/util/Range;

    move-result-object v14

    invoke-interface {v6}, Lr9g;->s0()Landroid/util/Range;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v7, v2, v8, v14}, Lz7g;->G(ZIILandroid/util/Range;)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v0, v7, v8, v14}, Lz7g;->G(ZIILandroid/util/Range;)I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v14, 0x1

    invoke-static {v14, v8, v10, v15}, Lz7g;->G(ZIILandroid/util/Range;)I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v0, v14, v10, v15}, Lz7g;->G(ZIILandroid/util/Range;)I

    move-result v10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2, v8, v11, v6}, Lz7g;->F(Ljava/util/HashSet;IILandroid/util/Size;Lr9g;)V

    invoke-static {v0, v2, v10, v11, v6}, Lz7g;->F(Ljava/util/HashSet;IILandroid/util/Size;Lr9g;)V

    invoke-static {v0, v7, v8, v11, v6}, Lz7g;->F(Ljava/util/HashSet;IILandroid/util/Size;Lr9g;)V

    invoke-static {v0, v7, v10, v11, v6}, Lz7g;->F(Ljava/util/HashSet;IILandroid/util/Size;Lr9g;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "Can\'t find valid cropped size"

    invoke-static {v9, v0}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "candidatesList = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhd3;

    const/16 v6, 0xd

    invoke-direct {v0, v6, v5}, Lhd3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "sorted candidatesList = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v0, v6, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v2, v6, :cond_8

    const-string v0, "No need to adjust cropRect because crop size is valid."

    invoke-static {v9, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    rem-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_9

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_9

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v0, v6, :cond_9

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v2, v6, :cond_9

    const/4 v6, 0x1

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v7, v6}, Ll74;->m(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-eq v0, v7, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    div-int/lit8 v8, v0, 0x2

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iput v7, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-le v7, v8, :cond_a

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    iput v7, v6, Landroid/graphics/Rect;->left:I

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v0, v7

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-le v0, v7, :cond_c

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :cond_c
    :goto_7
    invoke-static {v5}, Lnpf;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lnpf;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Adjust cropRect from "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_8
    iget v0, v1, Lz7g;->y:I

    iget-object v2, v1, Lz7g;->r:Lib0;

    iget-object v2, v2, Lib0;->c:Lqb0;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lqb0;->a:Landroid/graphics/Rect;

    invoke-static {v2}, Lnpf;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2, v0}, Lnpf;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lnpf;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v5

    :goto_9
    iput-object v0, v1, Lz7g;->x:Landroid/graphics/Rect;

    iget-object v2, v1, Lz7g;->r:Lib0;

    iget-object v2, v2, Lib0;->c:Lqb0;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-direct {v2, v5, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_a

    :cond_e
    move-object v2, v11

    :goto_a
    iget-object v0, v1, Lz7g;->r:Lib0;

    iget-object v0, v0, Lib0;->c:Lqb0;

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    iput-boolean v14, v1, Lz7g;->z:Z

    :cond_f
    iget-object v0, v1, Lz7g;->x:Landroid/graphics/Rect;

    iget v5, v1, Lz7g;->y:I

    invoke-virtual {v1, v3, v4, v0, v11}, Lz7g;->M(Le02;La8g;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v6

    const-class v7, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    sget-object v10, Lsp4;->a:Lot6;

    invoke-virtual {v10, v7}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object v7

    check-cast v7, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v7, :cond_15

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    move v5, v8

    :goto_b
    invoke-static {v0}, Lnpf;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v5}, Lnpf;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    const-string v6, "motorola"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "moto c"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/util/HashSet;

    new-instance v7, Landroid/util/Size;

    const/16 v10, 0x2d0

    const/16 v14, 0x500

    invoke-direct {v7, v10, v14}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_11
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_c
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v17, :cond_13

    invoke-interface/range {v17 .. v17}, Lr9g;->o0()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    goto :goto_d

    :cond_13
    const/16 v6, 0x8

    :goto_d
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v0, v5, :cond_14

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->right:I

    :goto_e
    move-object v0, v7

    goto :goto_f

    :cond_14
    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    :cond_15
    :goto_f
    iput-object v0, v1, Lz7g;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v0, v11}, Lz7g;->M(Le02;La8g;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Surface processing is enabled."

    invoke-static {v9, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lalh;

    invoke-virtual {v1}, Lq3g;->c()Le02;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lq3g;->m:Ltbg;

    if-eqz v5, :cond_16

    new-instance v6, Ltz7;

    invoke-direct {v6, v5}, Ltz7;-><init>(Ltbg;)V

    goto :goto_10

    :cond_16
    new-instance v6, Lqk4;

    invoke-direct {v6, v12}, Lqk4;-><init>(Lp15;)V

    :goto_10
    invoke-direct {v7, v0, v6}, Lalh;-><init>(Le02;Lu2f;)V

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    iput-object v7, v1, Lz7g;->w:Lalh;

    if-nez v7, :cond_19

    invoke-interface {v3}, Le02;->l()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    sget-object v0, Lbif;->a:Lbif;

    :goto_12
    move-object v5, v0

    goto :goto_14

    :cond_19
    :goto_13
    invoke-interface {v3}, Le02;->n()Lc02;

    move-result-object v0

    invoke-interface {v0}, Lc02;->i()Lbif;

    move-result-object v0

    goto :goto_12

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "camera timebase = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Le02;->n()Lc02;

    move-result-object v6

    invoke-interface {v6}, Lc02;->i()Lbif;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", processing timebase = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljb0;->a()Lmmc;

    move-result-object v0

    if-eqz v2, :cond_21

    iput-object v2, v0, Lmmc;->b:Ljava/lang/Object;

    if-eqz v13, :cond_20

    iput-object v13, v0, Lmmc;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lmmc;->c()Ljb0;

    move-result-object v22

    iget-object v0, v1, Lz7g;->q:Lr2f;

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    :cond_1a
    move v0, v8

    goto :goto_15

    :goto_16
    invoke-static {v7, v0}, Ll74;->m(Ljava/lang/String;Z)V

    new-instance v19, Lr2f;

    iget-object v0, v1, Lq3g;->j:Landroid/graphics/Matrix;

    invoke-interface {v3}, Le02;->l()Z

    move-result v24

    iget-object v2, v1, Lz7g;->x:Landroid/graphics/Rect;

    iget v6, v1, Lz7g;->y:I

    invoke-virtual {v1}, Lq3g;->b()I

    move-result v27

    invoke-interface {v3}, Le02;->l()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1, v3}, Lq3g;->n(Le02;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v28, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v28, v8

    :goto_17
    const/16 v20, 0x2

    const/16 v21, 0x22

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move/from16 v26, v6

    invoke-direct/range {v19 .. v28}, Lr2f;-><init>(IILjb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v19

    iput-object v0, v1, Lz7g;->q:Lr2f;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lr2f;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lz7g;->w:Lalh;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lz7g;->q:Lr2f;

    iget v8, v0, Lr2f;->f:I

    iget v9, v0, Lr2f;->a:I

    iget-object v10, v0, Lr2f;->d:Landroid/graphics/Rect;

    iget v2, v0, Lr2f;->i:I

    invoke-static {v10}, Lnpf;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v2}, Lnpf;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v11

    iget v12, v0, Lr2f;->i:I

    iget-boolean v13, v0, Lr2f;->e:Z

    new-instance v6, Lpa0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lpa0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v0, v1, Lz7g;->q:Lr2f;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lob0;

    invoke-direct {v7, v0, v2}, Lob0;-><init>(Lr2f;Ljava/util/List;)V

    iget-object v0, v1, Lz7g;->w:Lalh;

    invoke-virtual {v0, v7}, Lalh;->s(Lob0;)Lf05;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr2f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lct1;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Lct1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lr2f;->a(Ljava/lang/Runnable;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v3, v14}, Lr2f;->d(Le02;Z)La3f;

    move-result-object v0

    iput-object v0, v1, Lz7g;->u:La3f;

    iget-object v0, v1, Lz7g;->q:Lr2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {v0}, Lr2f;->b()V

    iget-boolean v2, v0, Lr2f;->j:Z

    xor-int/2addr v2, v14

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Ll74;->m(Ljava/lang/String;Z)V

    iput-boolean v14, v0, Lr2f;->j:Z

    iget-object v0, v0, Lr2f;->l:Lq2f;

    iput-object v0, v1, Lz7g;->p:Lrm4;

    iget-object v2, v0, Lrm4;->e:Lws1;

    invoke-static {v2}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v2

    new-instance v3, Lowd;

    const/16 v6, 0x16

    invoke-direct {v3, v1, v6, v0}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_18

    :cond_1c
    iget-object v0, v1, Lz7g;->q:Lr2f;

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v14}, Lr2f;->d(Le02;Z)La3f;

    move-result-object v0

    iput-object v0, v1, Lz7g;->u:La3f;

    iget-object v0, v0, La3f;->l:Lk67;

    iput-object v0, v1, Lz7g;->p:Lrm4;

    :goto_18
    sget-object v0, La8g;->b:Ln90;

    invoke-interface {v4, v0}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lz7g;->u:La3f;

    invoke-interface {v0, v2, v5}, Lehg;->f(La3f;Lbif;)V

    invoke-virtual {v1}, Lz7g;->P()V

    iget-object v0, v1, Lz7g;->p:Lrm4;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v0, Lrm4;->j:Ljava/lang/Class;

    move-object/from16 v7, p2

    iget-object v0, v7, Ljb0;->a:Landroid/util/Size;

    invoke-static {v4, v0}, Lnvd;->d(Lu3g;Landroid/util/Size;)Lnvd;

    move-result-object v0

    iget-object v2, v7, Ljb0;->c:Landroid/util/Range;

    iget-object v3, v0, Lmvd;->b:Lu30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq22;->k:Ln90;

    iget-object v3, v3, Lu30;->f:Ljava/lang/Object;

    check-cast v3, Lst9;

    invoke-virtual {v3, v5, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    invoke-interface {v4}, Lu3g;->B()I

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lmvd;->b:Lu30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1d

    sget-object v4, Lu3g;->u0:Ln90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lu30;->f:Ljava/lang/Object;

    check-cast v3, Lst9;

    invoke-virtual {v3, v4, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Lz7g;->B:Lovd;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lovd;->b()V

    :cond_1e
    new-instance v2, Lovd;

    new-instance v3, Lt37;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lt37;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lovd;-><init>(Lpvd;)V

    iput-object v2, v1, Lz7g;->B:Lovd;

    iput-object v2, v0, Lmvd;->f:Lovd;

    iget-object v2, v7, Ljb0;->d:Lci3;

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lmvd;->b:Lu30;

    invoke-virtual {v3, v2}, Lu30;->c(Lci3;)V

    :cond_1f
    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null expectedFrameRateRange"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null resolution"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    :goto_19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final K(Le02;)I
    .locals 3

    invoke-virtual {p0, p1}, Lq3g;->n(Le02;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq3g;->h(Le02;Z)I

    move-result p1

    iget-object v1, p0, Lz7g;->r:Lib0;

    iget-object v1, v1, Lib0;->c:Lqb0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lqb0;->b:I

    iget-boolean v1, v1, Lqb0;->f:Z

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    invoke-static {p1}, Lnpf;->h(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final L()Lehg;
    .locals 2

    iget-object v0, p0, Lq3g;->f:Lu3g;

    check-cast v0, La8g;

    sget-object v1, La8g;->b:Ln90;

    invoke-interface {v0, v1}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final M(Le02;La8g;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    iget-object v0, p0, Lq3g;->m:Ltbg;

    if-nez v0, :cond_5

    invoke-interface {p1}, Le02;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La8g;->o:Ln90;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le02;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lsp4;->a:Lot6;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Lot6;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Le02;->n()Lc02;

    move-result-object p2

    invoke-interface {p2}, Lc02;->o()Lot6;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Lot6;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Le02;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lq3g;->n(Le02;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lz7g;->r:Lib0;

    iget-object p1, p1, Lib0;->c:Lqb0;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz7g;->I()V

    iget-object v0, p0, Lq3g;->f:Lu3g;

    check-cast v0, La8g;

    iget-object v1, p0, Lq3g;->g:Ljb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lz7g;->J(La8g;Ljb0;)Lnvd;

    move-result-object v0

    iput-object v0, p0, Lz7g;->s:Lnvd;

    iget-object v1, p0, Lz7g;->r:Lib0;

    iget-object v2, p0, Lq3g;->g:Ljb0;

    invoke-virtual {p0, v0, v1, v2}, Lz7g;->H(Lnvd;Lib0;Ljb0;)V

    iget-object v0, p0, Lz7g;->s:Lnvd;

    invoke-virtual {v0}, Lnvd;->c()Lrvd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq3g;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lq3g;->q()V

    return-void
.end method

.method public final P()V
    .locals 5

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v0

    iget-object v1, p0, Lz7g;->q:Lr2f;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lz7g;->K(Le02;)I

    move-result v0

    iput v0, p0, Lz7g;->y:I

    invoke-virtual {p0}, Lq3g;->b()I

    move-result v2

    new-instance v3, Lst0;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v2, v4}, Lst0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Lkjd;->F(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(ZLx3g;)Lu3g;
    .locals 3

    sget-object v0, Lz7g;->D:Lx7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx7g;->a:La8g;

    invoke-interface {v0}, Lu3g;->A()Lw3g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lx3g;->a(Lw3g;I)Lci3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lci3;->y(Lci3;Lci3;)Ls1b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lz7g;->l(Lci3;)Lt3g;

    move-result-object p1

    check-cast p1, Lv37;

    new-instance p2, La8g;

    iget-object p1, p1, Lv37;->b:Lst9;

    invoke-static {p1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object p1

    invoke-direct {p2, p1}, La8g;-><init>(Ls1b;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lci3;)Lt3g;
    .locals 2

    new-instance v0, Lv37;

    invoke-static {p1}, Lst9;->c(Lci3;)Lst9;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lv37;-><init>(Lst9;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq3g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lc02;Lt3g;)Lu3g;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Lz7g;->L()Lehg;

    move-result-object v2

    invoke-interface {v2}, Lehg;->a()Lsaa;

    move-result-object v2

    invoke-interface {v2}, Lsaa;->m()Ljx7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v2

    check-cast v7, Lna0;

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, "Unable to update target resolution by null MediaSpec."

    invoke-static {v6, v5}, Ll74;->h(Ljava/lang/String;Z)V

    iget-object v5, v1, Lq3g;->f:Lu3g;

    sget-object v6, Lc57;->x:Ln90;

    invoke-interface {v5, v6}, Lpqc;->n(Ln90;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lq3g;->f:Lu3g;

    invoke-interface {v5}, Lc57;->s()Lp15;

    move-result-object v5

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_2
    sget-object v5, Lx7g;->c:Lp15;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lz7g;->L()Lehg;

    move-result-object v5

    invoke-interface {v5, v0}, Lehg;->g(Lc02;)Ls7g;

    move-result-object v11

    invoke-interface {v11, v9}, Ls7g;->c(Lp15;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v12, "VideoCapture"

    if-eqz v6, :cond_3

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v12, v0}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3
    iget-object v6, v7, Lna0;->a:Lac0;

    iget-object v8, v6, Lac0;->a:Lbb8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v13, "QualitySelector"

    if-eqz v10, :cond_4

    const-string v2, "No supported quality on the device."

    invoke-static {v13, v2}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v7

    goto/16 :goto_d

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "supportedQualities = "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v14, v8, Lbb8;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lab0;

    sget-object v4, Lab0;->i:Lab0;

    if-ne v15, v4, :cond_5

    invoke-interface {v10, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    sget-object v4, Lab0;->h:Lab0;

    if-ne v15, v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v10, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "quality is not supported and will be ignored: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v2, v8, Lbb8;->c:Ljava/lang/Object;

    check-cast v2, Ly90;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move-object/from16 v20, v7

    goto/16 :goto_c

    :cond_9
    invoke-interface {v10, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "Select quality by fallbackStrategy = "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ly90;->c:Ly90;

    if-ne v2, v4, :cond_b

    goto :goto_6

    :cond_b
    instance-of v4, v2, Ly90;

    const-string v14, "Currently only support type RuleStrategy"

    invoke-static {v14, v4}, Ll74;->m(Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/ArrayList;

    sget-object v14, Lab0;->l:Ljava/util/List;

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v2, Ly90;->a:Lab0;

    sget-object v15, Lab0;->i:Lab0;

    if-ne v14, v15, :cond_c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lab0;

    goto :goto_7

    :cond_c
    sget-object v15, Lab0;->h:Lab0;

    if-ne v14, v15, :cond_d

    const/4 v15, 0x1

    invoke-static {v4, v15}, Lgy1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lab0;

    :cond_d
    :goto_7
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_e

    const/4 v3, 0x1

    :goto_8
    move/from16 v16, v15

    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v15, v3}, Ll74;->m(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v19, v16, -0x1

    move/from16 v15, v19

    :goto_a
    if-ltz v15, :cond_10

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lab0;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v7, v20

    goto :goto_a

    :cond_10
    move-object/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x1

    add-int/lit8 v15, v16, 0x1

    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_12

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "sizeSortedQualities = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fallback quality = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", largerQualities = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", smallerQualities = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Ly90;->b:I

    if-eqz v0, :cond_14

    const/4 v15, 0x1

    if-ne v0, v15, :cond_13

    invoke-interface {v10, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled fallback strategy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Found selectedQualities "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, v6, Lac0;->d:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v9}, Ls7g;->c(Lp15;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab0;

    invoke-interface {v11, v5, v9}, Ls7g;->b(Lab0;Lp15;)Lbc0;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lbc0;->f:Lu90;

    new-instance v7, Landroid/util/Size;

    iget v8, v6, Lu90;->e:I

    iget v6, v6, Lu90;->f:I

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    new-instance v4, Lj8c;

    iget-object v5, v1, Lq3g;->f:Lu3g;

    invoke-interface {v5}, Lc57;->getInputFormat()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lc02;->p(I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lj8c;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab0;

    new-instance v6, Lza0;

    invoke-direct {v6, v5, v0}, Lza0;-><init>(Lab0;I)V

    iget-object v5, v4, Lj8c;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_17
    invoke-interface/range {p2 .. p2}, Lt3g;->v()Lu3g;

    move-result-object v0

    check-cast v0, La8g;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_16

    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v11, v8, v9}, Ls7g;->a(Landroid/util/Size;Lp15;)Lbc0;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v4, La8g;->c:Ln90;

    invoke-interface {v0, v4}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwf6;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lx7g;->b:Landroid/util/Range;

    sget-object v7, Lu3g;->p0:Ln90;

    invoke-interface {v0, v7, v4}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/util/Range;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lp15;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v7, v20

    invoke-static/range {v5 .. v10}, Lz7g;->O(Lwf6;Lbc0;Lna0;Landroid/util/Size;Lp15;Landroid/util/Range;)Lr9g;

    move-result-object v4

    move-object v14, v9

    :goto_12
    move-object/from16 p1, v0

    move-object/from16 v18, v2

    goto/16 :goto_15

    :cond_1b
    move-object v14, v9

    move-object/from16 v7, v20

    iget-object v4, v6, Lbc0;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v9, -0x80000000

    const/4 v15, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lu90;

    invoke-static {v0, v14}, Ls15;->a(Lu90;Lp15;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v16, v9

    new-instance v9, Lp15;

    iget v1, v0, Lu90;->j:I

    move/from16 v17, v1

    sget-object v1, Ls15;->d:Ljava/util/HashMap;

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ll74;->i(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v0, Lu90;->h:I

    sget-object v2, Ls15;->c:Ljava/util/HashMap;

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll74;->i(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v1, v0}, Lp15;-><init>(II)V

    move/from16 v0, v16

    invoke-static/range {v5 .. v10}, Lz7g;->O(Lwf6;Lbc0;Lna0;Landroid/util/Size;Lp15;Landroid/util/Range;)Lr9g;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object/from16 v1, p0

    move v9, v0

    move-object/from16 v2, v18

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1c
    invoke-interface {v1}, Lr9g;->p0()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lr9g;->s0()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v16, Lwfe;->a:Landroid/util/Size;

    mul-int/2addr v2, v9

    if-le v2, v0, :cond_1e

    move-object v15, v1

    move v9, v2

    goto :goto_14

    :cond_1d
    move-object/from16 v18, v2

    move v0, v9

    :cond_1e
    move v9, v0

    :goto_14
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v18

    goto/16 :goto_13

    :cond_1f
    move-object v4, v15

    goto/16 :goto_12

    :goto_15
    if-eqz v4, :cond_20

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v4, v0, v1}, Lr9g;->K(II)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v7

    move-object v9, v14

    move-object/from16 v2, v18

    goto/16 :goto_11

    :cond_21
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set custom ordered resolutions = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lqg5;->s()Lxs9;

    move-result-object v0

    sget-object v1, Lm57;->H:Ln90;

    check-cast v0, Lst9;

    invoke-virtual {v0, v1, v13}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :goto_17
    invoke-interface/range {p2 .. p2}, Lt3g;->v()Lu3g;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    :goto_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq3g;->g:Ljb0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lz7g;->u:La3f;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lz7g;->L()Lehg;

    move-result-object v1

    invoke-interface {v1}, Lehg;->d()Lsaa;

    move-result-object v1

    sget-object v2, Lib0;->d:Lib0;

    invoke-interface {v1}, Lsaa;->m()Ljx7;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v2, Lib0;

    iput-object v2, p0, Lz7g;->r:Lib0;

    iget-object v1, p0, Lq3g;->f:Lu3g;

    check-cast v1, La8g;

    invoke-virtual {p0, v1, v0}, Lz7g;->J(La8g;Ljb0;)Lnvd;

    move-result-object v1

    iput-object v1, p0, Lz7g;->s:Lnvd;

    iget-object v2, p0, Lz7g;->r:Lib0;

    invoke-virtual {p0, v1, v2, v0}, Lz7g;->H(Lnvd;Lib0;Ljb0;)V

    iget-object v0, p0, Lz7g;->s:Lnvd;

    invoke-virtual {v0}, Lnvd;->c()Lrvd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq3g;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lq3g;->p()V

    invoke-virtual {p0}, Lz7g;->L()Lehg;

    move-result-object v0

    invoke-interface {v0}, Lehg;->d()Lsaa;

    move-result-object v0

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v1

    iget-object v3, p0, Lz7g;->C:Lv9c;

    invoke-interface {v0, v1, v3}, Lsaa;->f(Ljava/util/concurrent/Executor;Lqaa;)V

    iget-object v0, p0, Lz7g;->A:Ly7g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly7g;->b()V

    :cond_2
    new-instance v0, Ly7g;

    invoke-virtual {p0}, Lq3g;->d()Ljz1;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Ly7g;->b:Z

    iput-object v1, v0, Ly7g;->a:Ljz1;

    iput-object v0, p0, Lz7g;->A:Ly7g;

    invoke-virtual {p0}, Lz7g;->L()Lehg;

    move-result-object v0

    invoke-interface {v0}, Lehg;->e()Lsaa;

    move-result-object v0

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v1

    iget-object v2, p0, Lz7g;->A:Ly7g;

    invoke-interface {v0, v1, v2}, Lsaa;->f(Ljava/util/concurrent/Executor;Lqaa;)V

    iget v0, p0, Lz7g;->v:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    iput v1, p0, Lz7g;->v:I

    invoke-virtual {p0}, Lz7g;->L()Lehg;

    move-result-object v0

    invoke-interface {v0, v1}, Lehg;->c(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 3

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkjd;->y()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v2, v0}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lz7g;->A:Ly7g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz7g;->L()Lehg;

    move-result-object v0

    invoke-interface {v0}, Lehg;->e()Lsaa;

    move-result-object v0

    iget-object v2, p0, Lz7g;->A:Ly7g;

    invoke-interface {v0, v2}, Lsaa;->s(Lqaa;)V

    iget-object v0, p0, Lz7g;->A:Ly7g;

    invoke-virtual {v0}, Ly7g;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz7g;->A:Ly7g;

    :cond_0
    iget v0, p0, Lz7g;->v:I

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    iput v2, p0, Lz7g;->v:I

    invoke-virtual {p0}, Lz7g;->L()Lehg;

    move-result-object v0

    invoke-interface {v0, v2}, Lehg;->c(I)V

    :cond_1
    invoke-virtual {p0}, Lz7g;->L()Lehg;

    move-result-object v0

    invoke-interface {v0}, Lehg;->d()Lsaa;

    move-result-object v0

    iget-object v2, p0, Lz7g;->C:Lv9c;

    invoke-interface {v0, v2}, Lsaa;->s(Lqaa;)V

    iget-object v0, p0, Lz7g;->t:Lws1;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lws1;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lz7g;->I()V

    return-void
.end method

.method public final x(Lci3;)Ljb0;
    .locals 3

    iget-object v0, p0, Lz7g;->s:Lnvd;

    invoke-virtual {v0, p1}, Lnvd;->a(Lci3;)V

    iget-object v0, p0, Lz7g;->s:Lnvd;

    invoke-virtual {v0}, Lnvd;->c()Lrvd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq3g;->E(Ljava/util/List;)V

    iget-object v0, p0, Lq3g;->g:Ljb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljb0;->a()Lmmc;

    move-result-object v0

    iput-object p1, v0, Lmmc;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lmmc;->c()Ljb0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljb0;Ljb0;)Ljb0;
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSuggestedStreamSpecUpdated: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lq3g;->f:Lu3g;

    check-cast p2, La8g;

    sget-object v1, Lm57;->H:Ln90;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object p2, p1, Ljb0;->a:Landroid/util/Size;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "suggested resolution "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ljb0;->a:Landroid/util/Size;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not in custom ordered resolutions "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

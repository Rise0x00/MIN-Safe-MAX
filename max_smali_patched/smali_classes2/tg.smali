.class public final Ltg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lia5;


# static fields
.field public static final G0:Lutj;


# instance fields
.field public A0:I

.field public final B0:J

.field public C0:I

.field public volatile D0:Lutj;

.field public E0:Laa5;

.field public final F0:Lsg;

.field public X:J

.field public Y:I

.field public Z:J

.field public final a:Lxh;

.field public final b:Lva2;

.field public volatile c:Z

.field public d:J

.field public o:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    sput-object v0, Ltg;->G0:Lutj;

    return-void
.end method

.method public constructor <init>(Lxh;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ltg;->a:Lxh;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Ltg;->B0:J

    sget-object v0, Ltg;->G0:Lutj;

    iput-object v0, p0, Ltg;->D0:Lutj;

    new-instance v0, Lsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltg;->F0:Lsg;

    new-instance v0, Lva2;

    invoke-direct {v0, p1}, Lva2;-><init>(Lxh;)V

    iput-object v0, p0, Ltg;->b:Lva2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltg;->a:Lxh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxh;->a:Liv0;

    invoke-virtual {v0}, Liv0;->a()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ltg;->a:Lxh;

    if-eqz v1, :cond_14

    iget-object v1, v0, Ltg;->b:Lva2;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Ltg;->c:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Ltg;->d:J

    sub-long v3, v1, v3

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Ltg;->o:J

    long-to-double v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v3, v3

    :goto_0
    iget-object v5, v0, Ltg;->b:Lva2;

    iget-object v6, v5, Lva2;->c:Ljava/lang/Object;

    check-cast v6, Lxh;

    invoke-virtual {v5}, Lva2;->T()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v11, 0x0

    if-nez v5, :cond_3

    move-wide v7, v9

    :goto_1
    invoke-virtual {v6, v11}, Lxh;->c(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v7, v12

    add-int/lit8 v5, v11, 0x1

    cmp-long v12, v9, v7

    if-gez v12, :cond_2

    goto :goto_4

    :cond_2
    move v11, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lxh;->d()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    div-long v12, v3, v7

    invoke-virtual {v6}, Lxh;->d()I

    move-result v5

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-ltz v5, :cond_5

    const/4 v11, -0x1

    goto :goto_4

    :cond_5
    :goto_2
    rem-long v7, v3, v7

    :goto_3
    invoke-virtual {v6, v11}, Lxh;->c(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v9, v12

    add-int/lit8 v5, v11, 0x1

    cmp-long v12, v7, v9

    if-gez v12, :cond_13

    :goto_4
    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v11, v6, :cond_7

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    iget v7, v0, Ltg;->Y:I

    if-eq v7, v6, :cond_8

    iget-wide v6, v0, Ltg;->X:J

    cmp-long v1, v1, v6

    if-ltz v1, :cond_8

    iget-object v1, v0, Ltg;->D0:Lutj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ltg;->a:Lxh;

    invoke-virtual {v1}, Lxh;->b()I

    move-result v1

    add-int/lit8 v11, v1, -0x1

    iget-object v1, v0, Ltg;->D0:Lutj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Ltg;->c:Z

    :cond_8
    :goto_5
    iget-object v1, v0, Ltg;->a:Lxh;

    iget-object v2, v1, Lxh;->b:Lrba;

    invoke-interface {v2}, Lrba;->now()J

    move-result-wide v6

    iput-wide v6, v1, Lxh;->e:J

    iget-object v2, v1, Lxh;->a:Liv0;

    const/4 v6, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v2, v12, v11, v6}, Liv0;->c(Landroid/graphics/Canvas;II)Z

    move-result v6

    iget-boolean v7, v2, Liv0;->e:Z

    if-nez v7, :cond_9

    iget-object v7, v2, Liv0;->g:Lzp4;

    if-eqz v7, :cond_9

    iget-object v8, v2, Liv0;->f:Lov0;

    if-eqz v8, :cond_9

    iget-object v9, v2, Liv0;->b:Lnv0;

    invoke-interface {v8, v7, v9, v2, v11}, Lov0;->i(Lzp4;Lnv0;Liv0;I)V

    :cond_9
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Lxh;->e()V

    if-eqz v2, :cond_b

    iget-object v1, v0, Ltg;->D0:Lutj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v0, Ltg;->Y:I

    :cond_b
    if-nez v2, :cond_c

    iget v1, v0, Ltg;->C0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltg;->C0:I

    const/4 v1, 0x2

    sget-object v2, Lnw5;->a:Lyp8;

    invoke-interface {v2, v1}, Lyp8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Ltg;->C0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ltg;

    const-string v6, "Dropped a frame. Count: %s"

    invoke-static {v2, v1, v6}, Lnw5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v6, v0, Ltg;->c:Z

    if-eqz v6, :cond_12

    iget-object v6, v0, Ltg;->b:Lva2;

    iget-wide v7, v0, Ltg;->d:J

    sub-long/2addr v1, v7

    iget-object v7, v6, Lva2;->c:Ljava/lang/Object;

    check-cast v7, Lxh;

    invoke-virtual {v6}, Lva2;->T()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Lxh;->d()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    div-long v12, v1, v8

    invoke-virtual {v7}, Lxh;->d()I

    move-result v6

    int-to-long v14, v6

    cmp-long v6, v12, v14

    if-ltz v6, :cond_f

    :goto_7
    const-wide/16 v1, -0x1

    goto :goto_a

    :cond_f
    :goto_8
    rem-long v8, v1, v8

    invoke-virtual {v7}, Lxh;->b()I

    move-result v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v6, :cond_10

    cmp-long v13, v10, v8

    if-gtz v13, :cond_10

    invoke-virtual {v7, v12}, Lxh;->c(I)I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_10
    sub-long/2addr v10, v8

    add-long/2addr v1, v10

    :goto_a
    const-wide/16 v6, -0x1

    cmp-long v6, v1, v6

    if-eqz v6, :cond_11

    iget-wide v5, v0, Ltg;->B0:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Ltg;->d:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Ltg;->X:J

    iget-object v1, v0, Ltg;->F0:Lsg;

    invoke-virtual {v0, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_b

    :cond_11
    iget-object v1, v0, Ltg;->D0:Lutj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Ltg;->c:Z

    :cond_12
    :goto_b
    iput-wide v3, v0, Ltg;->o:J

    return-void

    :cond_13
    move-object/from16 v12, p1

    move v11, v5

    goto/16 :goto_3

    :cond_14
    :goto_c
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ltg;->a:Lxh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxh;->a:Liv0;

    iget v0, v0, Liv0;->l:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ltg;->a:Lxh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxh;->a:Liv0;

    iget v0, v0, Liv0;->k:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Ltg;->c:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ltg;->a:Lxh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxh;->a:Liv0;

    iput-object p1, v0, Liv0;->j:Landroid/graphics/Rect;

    iget-object v1, v0, Liv0;->d:Lug;

    iget-object v2, v1, Lug;->c:Ljava/lang/Object;

    check-cast v2, Lnx3;

    iget-object v3, v2, Lnx3;->e:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/animated/gif/GifImage;

    invoke-static {v3, p1}, Lnx3;->d(Lcom/facebook/animated/gif/GifImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v2, Lnx3;->f:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lnx3;

    iget-object v4, v2, Lnx3;->c:Ljava/lang/Object;

    check-cast v4, Lutj;

    iget-object v5, v2, Lnx3;->d:Ljava/lang/Object;

    check-cast v5, Lsw5;

    iget-boolean v2, v2, Lnx3;->b:Z

    invoke-direct {v3, v4, v5, p1, v2}, Lnx3;-><init>(Lutj;Lsw5;Landroid/graphics/Rect;Z)V

    move-object v2, v3

    :goto_0
    iget-object p1, v1, Lug;->c:Ljava/lang/Object;

    check-cast p1, Lnx3;

    if-eq v2, p1, :cond_1

    iput-object v2, v1, Lug;->c:Ljava/lang/Object;

    new-instance p1, Lxr6;

    iget-boolean v3, v1, Lug;->a:Z

    iget-object v4, v1, Lug;->e:Ljava/lang/Object;

    check-cast v4, Lxq0;

    invoke-direct {p1, v2, v3, v4}, Lxr6;-><init>(Lnx3;ZLxq0;)V

    iput-object p1, v1, Lug;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Liv0;->d()V

    :cond_2
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    iget-boolean v0, p0, Ltg;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ltg;->o:J

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iput-wide v2, p0, Ltg;->o:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ltg;->E0:Laa5;

    if-nez v0, :cond_0

    new-instance v0, Laa5;

    invoke-direct {v0}, Laa5;-><init>()V

    iput-object v0, p0, Ltg;->E0:Laa5;

    :cond_0
    iget-object v0, p0, Ltg;->E0:Laa5;

    iput p1, v0, Laa5;->a:I

    iget-object v0, p0, Ltg;->a:Lxh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxh;->a:Liv0;

    iget-object v0, v0, Liv0;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Ltg;->E0:Laa5;

    if-nez v0, :cond_0

    new-instance v0, Laa5;

    invoke-direct {v0}, Laa5;-><init>()V

    iput-object v0, p0, Ltg;->E0:Laa5;

    :cond_0
    iget-object v0, p0, Ltg;->E0:Laa5;

    iput-object p1, v0, Laa5;->c:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Laa5;->b:Z

    iget-object v0, p0, Ltg;->a:Lxh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxh;->a:Liv0;

    iget-object v0, v0, Liv0;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Ltg;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltg;->a:Lxh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxh;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ltg;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltg;->Z:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ltg;->d:J

    iput-wide v2, p0, Ltg;->X:J

    iget-wide v2, p0, Ltg;->z0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ltg;->o:J

    iget v0, p0, Ltg;->A0:I

    iput v0, p0, Ltg;->Y:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Ltg;->D0:Lutj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-boolean v0, p0, Ltg;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltg;->d:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ltg;->Z:J

    iget-wide v2, p0, Ltg;->o:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ltg;->z0:J

    iget v0, p0, Ltg;->Y:I

    iput v0, p0, Ltg;->A0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltg;->d:J

    iput-wide v0, p0, Ltg;->X:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltg;->o:J

    const/4 v0, -0x1

    iput v0, p0, Ltg;->Y:I

    iget-object v0, p0, Ltg;->F0:Lsg;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltg;->D0:Lutj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.class public final Lje;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ltt4;


# static fields
.field public static final v0:Lue2;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public final a:Lqf;

.field public final b:Ls13;

.field public volatile c:Z

.field public n0:J

.field public o:J

.field public o0:J

.field public p0:I

.field public final q0:J

.field public r0:I

.field public volatile s0:Lue2;

.field public t0:Lil6;

.field public final u0:Lie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lue2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lue2;-><init>(I)V

    sput-object v0, Lje;->v0:Lue2;

    return-void
.end method

.method public constructor <init>(Lqf;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lje;->a:Lqf;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lje;->q0:J

    sget-object v0, Lje;->v0:Lue2;

    iput-object v0, p0, Lje;->s0:Lue2;

    new-instance v0, Lie;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lie;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lje;->u0:Lie;

    new-instance v0, Ls13;

    invoke-direct {v0, p1}, Ls13;-><init>(Lqf;)V

    iput-object v0, p0, Lje;->b:Ls13;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lje;->a:Lqf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p0, Lgo0;

    invoke-virtual {p0}, Lgo0;->a()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lje;->a:Lqf;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lje;->b:Ls13;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lje;->c:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lje;->o:J

    sub-long v3, v1, v3

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lje;->X:J

    long-to-double v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v3, v3

    :goto_0
    iget-object v5, v0, Lje;->b:Ls13;

    iget-object v6, v5, Ls13;->c:Ljava/lang/Object;

    check-cast v6, Lqf;

    invoke-virtual {v5}, Ls13;->W()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v11, 0x0

    if-nez v5, :cond_3

    move-wide v7, v9

    :goto_1
    invoke-virtual {v6, v11}, Lqf;->b(I)I

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
    invoke-virtual {v6}, Lqf;->c()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    div-long v12, v3, v7

    invoke-virtual {v6}, Lqf;->c()I

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
    invoke-virtual {v6, v11}, Lqf;->b(I)I

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
    iget v7, v0, Lje;->Z:I

    if-eq v7, v6, :cond_8

    iget-wide v6, v0, Lje;->Y:J

    cmp-long v1, v1, v6

    if-ltz v1, :cond_8

    iget-object v1, v0, Lje;->s0:Lue2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lje;->a:Lqf;

    invoke-virtual {v1}, Lqf;->a()I

    move-result v1

    add-int/lit8 v11, v1, -0x1

    iget-object v1, v0, Lje;->s0:Lue2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Lje;->c:Z

    :cond_8
    :goto_5
    iget-object v1, v0, Lje;->a:Lqf;

    iget-object v2, v1, Lqf;->e:Ljava/lang/Object;

    check-cast v2, Lqe9;

    invoke-interface {v2}, Lqe9;->now()J

    move-result-wide v6

    iput-wide v6, v1, Lqf;->b:J

    iget-object v2, v1, Lqf;->c:Ljava/lang/Object;

    check-cast v2, Lgo0;

    const/4 v6, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v2, v12, v11, v6}, Lgo0;->c(Landroid/graphics/Canvas;II)Z

    move-result v6

    iget-boolean v7, v2, Lgo0;->e:Z

    if-nez v7, :cond_9

    iget-object v7, v2, Lgo0;->g:Lfc4;

    if-eqz v7, :cond_9

    iget-object v8, v2, Lgo0;->f:Loo0;

    if-eqz v8, :cond_9

    iget-object v9, v2, Lgo0;->b:Lno0;

    invoke-interface {v8, v7, v9, v2, v11}, Loo0;->p(Lfc4;Lno0;Lgo0;I)V

    :cond_9
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Lqf;->d()V

    if-eqz v2, :cond_b

    iget-object v1, v0, Lje;->s0:Lue2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v0, Lje;->Z:I

    :cond_b
    if-nez v2, :cond_c

    iget v1, v0, Lje;->r0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lje;->r0:I

    const/4 v1, 0x2

    sget-object v2, Lqd5;->a:Ltw7;

    invoke-interface {v2, v1}, Ltw7;->i(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lje;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lje;

    const-string v6, "Dropped a frame. Count: %s"

    invoke-static {v2, v1, v6}, Lqd5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v6, v0, Lje;->c:Z

    if-eqz v6, :cond_12

    iget-object v6, v0, Lje;->b:Ls13;

    iget-wide v7, v0, Lje;->o:J

    sub-long/2addr v1, v7

    iget-object v7, v6, Ls13;->c:Ljava/lang/Object;

    check-cast v7, Lqf;

    invoke-virtual {v6}, Ls13;->W()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Lqf;->c()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    div-long v12, v1, v8

    invoke-virtual {v7}, Lqf;->c()I

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

    invoke-virtual {v7}, Lqf;->a()I

    move-result v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v6, :cond_10

    cmp-long v13, v10, v8

    if-gtz v13, :cond_10

    invoke-virtual {v7, v12}, Lqf;->b(I)I

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

    iget-wide v5, v0, Lje;->q0:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lje;->o:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lje;->Y:J

    iget-object v1, v0, Lje;->u0:Lie;

    invoke-virtual {v0, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_b

    :cond_11
    iget-object v1, v0, Lje;->s0:Lue2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Lje;->c:Z

    :cond_12
    :goto_b
    iput-wide v3, v0, Lje;->X:J

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

    iget-object v0, p0, Lje;->a:Lqf;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lqf;->c:Ljava/lang/Object;

    check-cast p0, Lgo0;

    iget p0, p0, Lgo0;->l:I

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lje;->a:Lqf;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lqf;->c:Ljava/lang/Object;

    check-cast p0, Lgo0;

    iget p0, p0, Lgo0;->k:I

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lje;->c:Z

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lje;->a:Lqf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p0, Lgo0;

    iput-object p1, p0, Lgo0;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lgo0;->d:Lke;

    iget-object v1, v0, Lke;->c:Ljava/lang/Object;

    check-cast v1, Lle;

    iget-object v2, v1, Lle;->e:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/animated/gif/GifImage;

    invoke-static {v2, p1}, Lle;->a(Lcom/facebook/animated/gif/GifImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v1, Lle;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lle;

    iget-object v3, v1, Lle;->c:Ljava/lang/Object;

    check-cast v3, La38;

    iget-object v4, v1, Lle;->d:Ljava/lang/Object;

    check-cast v4, Lrlg;

    iget-boolean v1, v1, Lle;->b:Z

    invoke-direct {v2, v3, v4, p1, v1}, Lle;-><init>(La38;Lrlg;Landroid/graphics/Rect;Z)V

    move-object v1, v2

    :goto_0
    iget-object p1, v0, Lke;->c:Ljava/lang/Object;

    check-cast p1, Lle;

    if-eq v1, p1, :cond_1

    iput-object v1, v0, Lke;->c:Ljava/lang/Object;

    new-instance p1, Lr76;

    iget-boolean v2, v0, Lke;->a:Z

    iget-object v3, v0, Lke;->X:Ljava/lang/Object;

    check-cast v3, Lvfd;

    invoke-direct {p1, v1, v2, v3}, Lr76;-><init>(Lle;ZLvfd;)V

    iput-object p1, v0, Lke;->o:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lgo0;->d()V

    :cond_2
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    iget-boolean v0, p0, Lje;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lje;->X:J

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iput-wide v2, p0, Lje;->X:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lje;->t0:Lil6;

    if-nez v0, :cond_0

    new-instance v0, Lil6;

    invoke-direct {v0}, Lil6;-><init>()V

    iput-object v0, p0, Lje;->t0:Lil6;

    :cond_0
    iget-object v0, p0, Lje;->t0:Lil6;

    iput p1, v0, Lil6;->c:I

    iget-object p0, p0, Lje;->a:Lqf;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p0, Lgo0;

    iget-object p0, p0, Lgo0;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lje;->t0:Lil6;

    if-nez v0, :cond_0

    new-instance v0, Lil6;

    invoke-direct {v0}, Lil6;-><init>()V

    iput-object v0, p0, Lje;->t0:Lil6;

    :cond_0
    iget-object v0, p0, Lje;->t0:Lil6;

    iput-object p1, v0, Lil6;->f:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lil6;->b:Z

    iget-object p0, p0, Lje;->a:Lqf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p0, Lgo0;

    iget-object p0, p0, Lgo0;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lje;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lje;->a:Lqf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lje;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lje;->n0:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lje;->o:J

    iput-wide v2, p0, Lje;->Y:J

    iget-wide v2, p0, Lje;->o0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lje;->X:J

    iget v0, p0, Lje;->p0:I

    iput v0, p0, Lje;->Z:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lje;->s0:Lue2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-boolean v0, p0, Lje;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lje;->o:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lje;->n0:J

    iget-wide v2, p0, Lje;->X:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lje;->o0:J

    iget v0, p0, Lje;->Z:I

    iput v0, p0, Lje;->p0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lje;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lje;->o:J

    iput-wide v0, p0, Lje;->Y:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lje;->X:J

    const/4 v0, -0x1

    iput v0, p0, Lje;->Z:I

    iget-object v0, p0, Lje;->u0:Lie;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lje;->s0:Lue2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

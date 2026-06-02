.class public final Lqti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Loai;

.field public b:Lnui;


# direct methods
.method public constructor <init>(Landroid/view/View;Loai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqti;->a:Loai;

    sget-object p2, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, La4i;->a(Landroid/view/View;)Lnui;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Laui;

    invoke-direct {p2, p1}, Laui;-><init>(Lnui;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    new-instance p2, Lzti;

    invoke-direct {p2, p1}, Lzti;-><init>(Lnui;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    new-instance p2, Lyti;

    invoke-direct {p2, p1}, Lyti;-><init>(Lnui;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lxti;

    invoke-direct {p2, p1}, Lxti;-><init>(Lnui;)V

    :goto_0
    invoke-virtual {p2}, Lbui;->b()Lnui;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lqti;->b:Lnui;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, Lnui;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;

    move-result-object v1

    iput-object v1, v0, Lqti;->b:Lnui;

    invoke-static/range {p1 .. p2}, Lrti;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lnui;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;

    move-result-object v3

    iget-object v1, v3, Lnui;->a:Liui;

    iget-object v4, v0, Lqti;->b:Lnui;

    if-nez v4, :cond_1

    sget-object v4, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, La4i;->a(Landroid/view/View;)Lnui;

    move-result-object v4

    iput-object v4, v0, Lqti;->b:Lnui;

    :cond_1
    iget-object v4, v0, Lqti;->b:Lnui;

    if-nez v4, :cond_2

    iput-object v3, v0, Lqti;->b:Lnui;

    invoke-static/range {p1 .. p2}, Lrti;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v2}, Lrti;->j(Landroid/view/View;)Loai;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Loai;->b:Ljava/lang/Object;

    check-cast v4, Lnui;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, Lrti;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v4, 0x1

    new-array v5, v4, [I

    new-array v6, v4, [I

    iget-object v7, v0, Lqti;->b:Lnui;

    move v8, v4

    :goto_0
    const/16 v9, 0x200

    if-gt v8, v9, :cond_a

    invoke-virtual {v1, v8}, Liui;->f(I)Lbv7;

    move-result-object v9

    iget-object v11, v7, Lnui;->a:Liui;

    invoke-virtual {v11, v8}, Liui;->f(I)Lbv7;

    move-result-object v11

    iget v12, v9, Lbv7;->a:I

    iget v13, v9, Lbv7;->d:I

    iget v14, v9, Lbv7;->c:I

    iget v9, v9, Lbv7;->b:I

    iget v15, v11, Lbv7;->a:I

    iget v4, v11, Lbv7;->d:I

    const/16 v17, 0x0

    iget v10, v11, Lbv7;->c:I

    iget v11, v11, Lbv7;->b:I

    if-gt v12, v15, :cond_5

    if-gt v9, v11, :cond_5

    if-gt v14, v10, :cond_5

    if-le v13, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v18, v5

    move/from16 v5, v17

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v18, v5

    const/4 v5, 0x1

    :goto_2
    if-lt v12, v15, :cond_7

    if-lt v9, v11, :cond_7

    if-lt v14, v10, :cond_7

    if-ge v13, v4, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v4, v17

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eq v5, v4, :cond_9

    if-eqz v5, :cond_8

    aget v4, v18, v17

    or-int/2addr v4, v8

    aput v4, v18, v17

    goto :goto_5

    :cond_8
    aget v4, v6, v17

    or-int/2addr v4, v8

    aput v4, v6, v17

    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x1

    goto :goto_0

    :cond_a
    move-object/from16 v18, v5

    const/16 v17, 0x0

    aget v4, v18, v17

    aget v5, v6, v17

    or-int v6, v4, v5

    if-nez v6, :cond_b

    iput-object v3, v0, Lqti;->b:Lnui;

    invoke-static/range {p1 .. p2}, Lrti;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v7, v0, Lqti;->b:Lnui;

    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_c

    sget-object v4, Lrti;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_c
    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_d

    sget-object v4, Lrti;->f:Lhy5;

    goto :goto_6

    :cond_d
    and-int/lit16 v4, v4, 0x207

    if-eqz v4, :cond_e

    sget-object v4, Lrti;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_6

    :cond_e
    and-int/lit16 v4, v5, 0x207

    if-eqz v4, :cond_f

    sget-object v4, Lrti;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Lwti;

    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_10

    const-wide/16 v8, 0xa0

    goto :goto_7

    :cond_10
    const-wide/16 v8, 0xfa

    :goto_7
    invoke-direct {v5, v6, v4, v8, v9}, Lwti;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v4, v5, Lwti;->a:Lvti;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lvti;->d(F)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v8, v5, Lwti;->a:Lvti;

    invoke-virtual {v8}, Lvti;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v1, v6}, Liui;->f(I)Lbv7;

    move-result-object v1

    iget-object v4, v7, Lnui;->a:Liui;

    invoke-virtual {v4, v6}, Liui;->f(I)Lbv7;

    move-result-object v4

    iget v9, v1, Lbv7;->a:I

    iget v10, v4, Lbv7;->a:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v1, Lbv7;->b:I

    iget v11, v4, Lbv7;->b:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lbv7;->c:I

    iget v14, v4, Lbv7;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 v16, v6

    iget v6, v1, Lbv7;->d:I

    move-object/from16 v18, v7

    iget v7, v4, Lbv7;->d:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v12, v15, v0}, Lbv7;->b(IIII)Lbv7;

    move-result-object v0

    iget v1, v1, Lbv7;->a:I

    iget v4, v4, Lbv7;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v4, v9, v6}, Lbv7;->b(IIII)Lbv7;

    move-result-object v1

    new-instance v7, Lmof;

    const/16 v4, 0x13

    invoke-direct {v7, v0, v4, v1}, Lmof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v2, v5, v3, v0}, Lrti;->f(Landroid/view/View;Lwti;Lnui;Z)V

    new-instance v1, Lpti;

    move-object v6, v2

    move-object v2, v5

    move/from16 v5, v16

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v6}, Lpti;-><init>(Lwti;Lnui;Lnui;ILandroid/view/View;)V

    move-object v0, v3

    move-object v3, v2

    move-object v2, v6

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lfj;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Led2;

    const/4 v6, 0x4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Led2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v1}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    move-object/from16 v1, p0

    iput-object v0, v1, Lqti;->b:Lnui;

    invoke-static/range {p1 .. p2}, Lrti;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

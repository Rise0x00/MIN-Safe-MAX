.class public final Lnhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc5;
.implements Lgla;
.implements Lcre;
.implements Lvxe;
.implements Licf;
.implements Lima;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnhc;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Les6;->d:Les6;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lnhc;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lnhc;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lnhc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 12
    sget-object v0, Lpb3;->c:Lpb3;

    goto :goto_0

    :cond_0
    sget-object v0, Lpb3;->b:Lpb3;

    goto :goto_0

    :cond_1
    sget-object v0, Lpb3;->a:Lpb3;

    .line 13
    :goto_0
    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lnhc;->b:Ljava/lang/Object;

    .line 14
    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    .line 15
    iput-object v1, p0, Lnhc;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Lsg2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Lcwc;Lbp6;Lx3;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lnhc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnhc;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lnhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnhc;->a:I

    iput-object p1, p0, Lnhc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnhc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lnhc;->a:I

    iput-object p1, p0, Lnhc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnhc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lnhc;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnhc;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lm1g;

    iput-object p1, p0, Lnhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lnhc;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhc;->c:Ljava/lang/Object;

    .line 74
    new-instance p1, Lic8;

    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, v0}, Lic8;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lnhc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz02;Lgc5;Lnx6;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    iput v2, v1, Lnhc;->a:I

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, v1, Lnhc;->b:Ljava/lang/Object;

    .line 22
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lnx6;->g(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    .line 25
    invoke-static {v6, v3}, Loui;->f(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Lz02;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 30
    invoke-interface {v0, v2}, Lgc5;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 31
    :cond_1
    invoke-interface {v0, v5}, Lgc5;->q(I)Lhc5;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v3}, Lhc5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-interface {v3}, Lhc5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca0;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 34
    :cond_3
    invoke-static {v4}, Lgmg;->d(Lca0;)Lfc0;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {v0}, Ling;->R0(Lfc0;)Ling;

    move-result-object v0

    invoke-static {v0, v6}, Ljng;->a(Lhng;Landroid/util/Size;)Lhng;

    move-result-object v6
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 36
    const-string v7, "VideoEncoderInfoImpl"

    const-string v8, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v7, v8, v0}, Lafi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_4

    .line 37
    invoke-interface {v6}, Lhng;->I()Landroid/util/Range;

    move-result-object v0

    :goto_3
    move-object v15, v0

    goto :goto_4

    .line 38
    :cond_4
    sget-object v0, Ljc0;->f:Landroid/util/Range;

    goto :goto_3

    .line 39
    :goto_4
    sget-object v0, Llse;->d:Landroid/util/Size;

    .line 40
    iget v6, v4, Lca0;->c:I

    .line 41
    iget v7, v4, Lca0;->h:I

    .line 42
    iget v9, v4, Lca0;->d:I

    .line 43
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 44
    iget v12, v4, Lca0;->e:I

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 46
    iget v14, v4, Lca0;->f:I

    move v8, v7

    move v10, v9

    .line 47
    invoke-static/range {v6 .. v15}, Lgmg;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 48
    iget v6, v4, Lca0;->a:I

    .line 49
    iget-object v7, v4, Lca0;->b:Ljava/lang/String;

    .line 50
    iget v8, v4, Lca0;->d:I

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 53
    iget v9, v4, Lca0;->g:I

    .line 54
    iget v10, v4, Lca0;->h:I

    .line 55
    iget v11, v4, Lca0;->i:I

    .line 56
    iget v12, v4, Lca0;->j:I

    .line 57
    new-instance v16, Lca0;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lca0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 58
    invoke-interface {v3}, Lhc5;->a()I

    move-result v6

    .line 59
    invoke-interface {v3}, Lhc5;->b()I

    move-result v7

    .line 60
    invoke-interface {v3}, Lhc5;->c()Ljava/util/List;

    move-result-object v3

    .line 61
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 62
    invoke-static {v6, v7, v3, v8}, Lba0;->e(IILjava/util/List;Ljava/util/List;)Lba0;

    move-result-object v3

    .line 63
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Landroid/util/Size;

    .line 66
    iget v7, v4, Lca0;->e:I

    .line 67
    iget v4, v4, Lca0;->f:I

    .line 68
    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 69
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v4

    if-le v0, v2, :cond_6

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 71
    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lnhc;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lonh;)Lonh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lnhc;->b:Ljava/lang/Object;

    check-cast v3, Lfs0;

    iget-object v4, v0, Lnhc;->c:Ljava/lang/Object;

    check-cast v4, Lw70;

    iget v5, v4, Lw70;->b:I

    iget v6, v4, Lw70;->c:I

    iget v4, v4, Lw70;->d:I

    iget-object v7, v2, Lonh;->a:Lmnh;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lmnh;->f(I)Lli7;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lmnh;->f(I)Lli7;

    move-result-object v7

    iget-object v9, v3, Lfs0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v8, Lli7;->b:I

    iget v11, v8, Lli7;->c:I

    iget v12, v8, Lli7;->a:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {v1}, Lbei;->j(Landroid/view/View;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lonh;->a()I

    move-result v13

    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v13, v4

    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v4, :cond_2

    if-eqz v10, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    add-int v14, v4, v12

    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v4, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    add-int v15, v5, v11

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v12, :cond_5

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v6

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_6

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v6

    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v8, Lli7;->b:I

    if-eq v10, v8, :cond_7

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v3, Lfs0;->a:Z

    if-eqz v1, :cond_9

    iget v3, v7, Lli7;->d:I

    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    return-object v2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    :try_start_0
    iget-object v1, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v1, Lmk8;

    iget-object v1, v1, Lmk8;->c:Ljava/lang/Object;

    check-cast v1, Lom0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lom0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lcre;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast v0, Lf0c;

    invoke-static {v0, p1}, Ldoi;->b(Lb2e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast v0, Lf0c;

    const/4 v1, 0x0

    check-cast v0, Lc0c;

    invoke-virtual {v0, v1}, Lc0c;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d(Lzv4;)V
    .locals 2

    iget v0, p0, Lnhc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->d(Lzv4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lzv4;->dispose()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(JLbjg;)V
    .locals 4

    invoke-virtual {p3}, Lbjg;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lbjg;->f()I

    move-result v0

    invoke-virtual {p3}, Lbjg;->f()I

    move-result v1

    invoke-virtual {p3}, Lbjg;->s()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, [Lm1g;

    invoke-static {p1, p2, p3, v0}, Lnni;->b(JLbjg;[Lm1g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ljig;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lggi;->c(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lggi;->c(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(Lbm5;Lj5g;)V
    .locals 10

    iget-object v0, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, [Lm1g;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lj5g;->a()V

    invoke-virtual {p2}, Lj5g;->b()V

    iget v3, p2, Lj5g;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lbm5;->B(II)Lm1g;

    move-result-object v3

    iget-object v4, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb6;

    iget-object v5, v4, Lsb6;->v0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lggi;->b(Ljava/lang/String;Z)V

    new-instance v6, Lqb6;

    invoke-direct {v6}, Lqb6;-><init>()V

    invoke-virtual {p2}, Lj5g;->b()V

    iget-object v7, p2, Lj5g;->f:Ljava/lang/String;

    iput-object v7, v6, Lqb6;->a:Ljava/lang/String;

    iput-object v5, v6, Lqb6;->k:Ljava/lang/String;

    iget v5, v4, Lsb6;->d:I

    iput v5, v6, Lqb6;->d:I

    iget-object v5, v4, Lsb6;->c:Ljava/lang/String;

    iput-object v5, v6, Lqb6;->c:Ljava/lang/String;

    iget v5, v4, Lsb6;->N0:I

    iput v5, v6, Lqb6;->C:I

    iget-object v4, v4, Lsb6;->x0:Ljava/util/List;

    iput-object v4, v6, Lqb6;->m:Ljava/util/List;

    new-instance v4, Lsb6;

    invoke-direct {v4, v6}, Lsb6;-><init>(Lqb6;)V

    invoke-interface {v3, v4}, Lm1g;->d(Lsb6;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(I)Lhc5;
    .locals 2

    iget-object v0, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-interface {v0, p1}, Lgc5;->q(I)Lhc5;

    move-result-object p1

    return-object p1
.end method

.method public j(Lp14;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lnlh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnlh;

    iget v3, v2, Lnlh;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnlh;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnlh;

    invoke-direct {v2, v0, v1}, Lnlh;-><init>(Lnhc;Lp14;)V

    :goto_0
    iget-object v1, v2, Lnlh;->d:Ljava/lang/Object;

    iget v3, v2, Lnlh;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lnhc;->c:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4e;

    check-cast v1, Ljud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ly3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    :cond_4
    array-length v3, v1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lowc;->a:Lnwc;

    array-length v3, v1

    if-eqz v3, :cond_8

    array-length v3, v1

    sget-object v6, Lowc;->b:Lp3;

    invoke-virtual {v6, v3}, Lp3;->c(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    invoke-static {v1}, Lebf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lnhc;->b:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5f;

    iput v4, v2, Lnlh;->X:I

    invoke-virtual {v1, v6, v7, v2}, Lm5f;->a(JLp14;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lh54;->a:Lh54;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v1, Lp2f;

    if-eqz v1, :cond_7

    new-instance v6, Ll3f;

    iget-wide v7, v1, Lp2f;->a:J

    iget-wide v9, v1, Lp2f;->u0:J

    iget-object v13, v1, Lp2f;->Z:Ljava/lang/String;

    iget-object v14, v1, Lp2f;->v0:Ljava/lang/String;

    iget-object v15, v1, Lp2f;->y0:Ljava/lang/String;

    iget v2, v1, Lp2f;->b:I

    iget v1, v1, Lp2f;->c:I

    const-wide/16 v20, 0x0

    const/16 v22, 0x1e40

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v11, v9

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v22}, Ll3f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v6

    :cond_7
    :goto_2
    return-object v5

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k(J)J
    .locals 6

    iget-object v0, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast v0, Lic8;

    invoke-virtual {v0, p1, p2}, Lic8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v1, Ls7;

    iget-wide v2, v1, Ls7;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, Ls7;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lic8;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public l(Lorg/json/JSONObject;)Lwoe;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lna5;->a:Lna5;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v6, Lx3;

    invoke-virtual {v6, v5}, Lx3;->i(Lorg/json/JSONObject;)Lvoe;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Lbp6;->l(Lorg/json/JSONObject;)Lf8e;

    move-result-object p1

    new-instance v2, Lwoe;

    invoke-direct {v2, p1, v1}, Lwoe;-><init>(Lf8e;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object v1, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast v1, Lcwc;

    const-string v2, "SessionRoomsParser"

    const-string v3, "Can\'t parse rooms state"

    invoke-interface {v1, v2, v3, p1}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public n(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnhc;->i(I)Lhc5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ljig;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast p2, [Lq84;

    aget-object p1, p2, p1

    sget-object p2, Lq84;->B0:Lq84;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lnhc;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Lmk8;

    iget-object v0, v0, Lmk8;->c:Ljava/lang/Object;

    check-cast v0, Lom0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lom0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast v0, Lf0c;

    check-cast v0, Lc0c;

    invoke-virtual {v0, p1}, Lc0c;->D(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)Lhc5;
    .locals 0

    invoke-virtual {p0, p1}, Lnhc;->i(I)Lhc5;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnhc;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lwzi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadDump(threadsCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnhc;->b:Ljava/lang/Object;

    check-cast v1, Livb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

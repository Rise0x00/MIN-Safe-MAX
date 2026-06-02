.class public final Ltra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg3;
.implements Lru/ok/tracer/nativebridge/NativeBridge;
.implements Lboh;
.implements Ltz3;
.implements Lyd4;
.implements Lnjf;
.implements Lgq3;


# static fields
.field public static final A0:Ltra;

.field public static final B0:Ltra;

.field public static C0:Lbsb;

.field public static final D0:Ltra;

.field public static final E0:Ltra;

.field public static final X:Ltra;

.field public static Y:Landroid/content/Context;

.field public static final Z:Ltra;

.field public static b:Ltra;

.field public static final c:Ltra;

.field public static final d:Ltra;

.field public static volatile o:Lhrc;

.field public static final z0:Ltra;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltra;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    sput-object v0, Ltra;->c:Ltra;

    new-instance v0, Ltra;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    sput-object v0, Ltra;->d:Ltra;

    new-instance v0, Ltra;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    sput-object v0, Ltra;->X:Ltra;

    new-instance v0, Ltra;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    sput-object v0, Ltra;->Z:Ltra;

    new-instance v0, Ltra;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    sput-object v0, Ltra;->z0:Ltra;

    new-instance v0, Ltra;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    sput-object v0, Ltra;->A0:Ltra;

    new-instance v0, Ltra;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    sput-object v0, Ltra;->B0:Ltra;

    new-instance v0, Ltra;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    sput-object v0, Ltra;->D0:Ltra;

    new-instance v0, Ltra;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    sput-object v0, Ltra;->E0:Ltra;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static j(I)I
    .locals 4

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 p0, 0x5a

    int-to-float p0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    const/16 v1, 0x24

    if-lt p0, v0, :cond_1

    int-to-float p0, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    const/16 v2, 0x20

    if-lt p0, v0, :cond_2

    int-to-float p0, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    const/16 v3, 0x1c

    if-lt p0, v0, :cond_3

    int-to-float p0, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    return p0

    :cond_3
    int-to-float v0, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    if-lt p0, v0, :cond_4

    const/16 p0, 0x18

    int-to-float p0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    return p0

    :cond_4
    int-to-float v0, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    if-lt p0, v0, :cond_5

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    return p0

    :cond_5
    if-lt p0, v3, :cond_6

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    return p0

    :cond_6
    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    return p0
.end method

.method public static k(Lc4;)Z
    .locals 3

    iget-object p0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ltra;->o:Lhrc;

    if-eqz v0, :cond_2

    const-string v1, "system.shutdown.until.ts"

    invoke-static {v0, v1}, Lhp7;->b(Lhrc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "system."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".shutdown.until.ts"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhp7;->b(Lhrc;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Tracer settings are not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lw0g;)Lxa6;
    .locals 3

    new-instance v0, Lxff;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1, v2}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Ldje;

    invoke-direct {p1, v0}, Ldje;-><init>(Lnt6;)V

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrg3;

    invoke-interface {p1}, Lrg3;->getSizeInBytes()I

    move-result p1

    return p1
.end method

.method public c(Ljava/util/List;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p3

    instance-of v1, v0, Le7c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le7c;

    iget v2, v1, Le7c;->L0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le7c;->L0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Le7c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Le7c;-><init>(Ltra;Lz84;)V

    :goto_0
    iget-object v0, v1, Le7c;->J0:Ljava/lang/Object;

    iget v3, v1, Le7c;->L0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Le7c;->I0:I

    iget v5, v1, Le7c;->H0:I

    iget v6, v1, Le7c;->G0:I

    iget-object v7, v1, Le7c;->F0:Lw6c;

    iget-object v8, v1, Le7c;->D0:Ljava/util/Iterator;

    iget-object v11, v1, Le7c;->C0:Ljava/util/Iterator;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v1, Le7c;->B0:Ljava/util/HashMap;

    iget-object v12, v1, Le7c;->z0:Ljava/util/ArrayList;

    iget-object v13, v1, Le7c;->Z:Ljava/util/ArrayList;

    iget-object v14, v1, Le7c;->Y:Ljava/util/ArrayList;

    iget-object v15, v1, Le7c;->X:Ljava/util/ArrayList;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move v0, v4

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Le7c;->I0:I

    iget v6, v1, Le7c;->H0:I

    iget v7, v1, Le7c;->G0:I

    iget-object v11, v1, Le7c;->F0:Lw6c;

    iget-object v12, v1, Le7c;->D0:Ljava/util/Iterator;

    iget-object v13, v1, Le7c;->C0:Ljava/util/Iterator;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v1, Le7c;->B0:Ljava/util/HashMap;

    iget-object v14, v1, Le7c;->A0:Ljava/util/HashMap;

    iget-object v15, v1, Le7c;->z0:Ljava/util/ArrayList;

    iget-object v8, v1, Le7c;->Z:Ljava/util/ArrayList;

    iget-object v4, v1, Le7c;->Y:Ljava/util/ArrayList;

    iget-object v5, v1, Le7c;->X:Ljava/util/ArrayList;

    iget-object v9, v1, Le7c;->d:Ljava/util/List;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v3, v1, Le7c;->I0:I

    iget v4, v1, Le7c;->H0:I

    iget v5, v1, Le7c;->G0:I

    iget-object v7, v1, Le7c;->F0:Lw6c;

    iget-object v8, v1, Le7c;->D0:Ljava/util/Iterator;

    iget-object v9, v1, Le7c;->C0:Ljava/util/Iterator;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v1, Le7c;->B0:Ljava/util/HashMap;

    iget-object v11, v1, Le7c;->A0:Ljava/util/HashMap;

    iget-object v12, v1, Le7c;->z0:Ljava/util/ArrayList;

    iget-object v13, v1, Le7c;->Z:Ljava/util/ArrayList;

    iget-object v14, v1, Le7c;->Y:Ljava/util/ArrayList;

    iget-object v15, v1, Le7c;->X:Ljava/util/ArrayList;

    move/from16 v17, v6

    iget-object v6, v1, Le7c;->d:Ljava/util/List;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    move/from16 v17, v6

    iget v3, v1, Le7c;->I0:I

    iget v4, v1, Le7c;->H0:I

    iget v5, v1, Le7c;->G0:I

    iget-object v6, v1, Le7c;->E0:Lw6c;

    iget-object v8, v1, Le7c;->C0:Ljava/util/Iterator;

    iget-object v9, v1, Le7c;->B0:Ljava/util/HashMap;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v1, Le7c;->A0:Ljava/util/HashMap;

    iget-object v11, v1, Le7c;->z0:Ljava/util/ArrayList;

    iget-object v12, v1, Le7c;->Z:Ljava/util/ArrayList;

    iget-object v13, v1, Le7c;->Y:Ljava/util/ArrayList;

    iget-object v14, v1, Le7c;->X:Ljava/util/ArrayList;

    iget-object v15, v1, Le7c;->o:Ljava/util/List;

    iget-object v7, v1, Le7c;->d:Ljava/util/List;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move/from16 v17, v6

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v9, 0x1ff

    move-object v14, v0

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move v5, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object v9, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v7, Lw6c;

    if-eqz v3, :cond_7

    and-int/2addr v3, v5

    if-nez v3, :cond_7

    iput-object v0, v1, Le7c;->d:Ljava/util/List;

    iput-object v6, v1, Le7c;->o:Ljava/util/List;

    iput-object v14, v1, Le7c;->X:Ljava/util/ArrayList;

    iput-object v13, v1, Le7c;->Y:Ljava/util/ArrayList;

    iput-object v12, v1, Le7c;->Z:Ljava/util/ArrayList;

    iput-object v11, v1, Le7c;->z0:Ljava/util/ArrayList;

    iput-object v9, v1, Le7c;->A0:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput-object v3, v1, Le7c;->B0:Ljava/util/HashMap;

    iput-object v8, v1, Le7c;->C0:Ljava/util/Iterator;

    iput-object v3, v1, Le7c;->D0:Ljava/util/Iterator;

    iput-object v7, v1, Le7c;->E0:Lw6c;

    iput v5, v1, Le7c;->G0:I

    iput v4, v1, Le7c;->H0:I

    iput v15, v1, Le7c;->I0:I

    const/4 v3, 0x1

    iput v3, v1, Le7c;->L0:I

    invoke-static {v1}, Lddh;->I(Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto/16 :goto_11

    :cond_6
    move v3, v15

    move-object v15, v6

    move-object v6, v7

    move-object v7, v0

    :goto_2
    move-object v0, v7

    move-object v7, v6

    move-object v6, v15

    goto :goto_3

    :cond_7
    move v3, v15

    :goto_3
    invoke-virtual {v7}, Lw6c;->m()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    sget-object v19, Ly6c;->a:Ly6c;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ly6c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v9, v15, v7}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {}, Ljj3;->R0()V

    const/16 v16, 0x0

    throw v16

    :cond_b
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v0

    move-object v8, v4

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v3

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v0, 0x1

    if-ltz v0, :cond_10

    check-cast v3, Lw6c;

    if-eqz v0, :cond_d

    and-int/2addr v0, v5

    if-nez v0, :cond_d

    iput-object v6, v1, Le7c;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, Le7c;->o:Ljava/util/List;

    iput-object v15, v1, Le7c;->X:Ljava/util/ArrayList;

    iput-object v14, v1, Le7c;->Y:Ljava/util/ArrayList;

    iput-object v13, v1, Le7c;->Z:Ljava/util/ArrayList;

    iput-object v12, v1, Le7c;->z0:Ljava/util/ArrayList;

    iput-object v11, v1, Le7c;->A0:Ljava/util/HashMap;

    iput-object v9, v1, Le7c;->B0:Ljava/util/HashMap;

    iput-object v0, v1, Le7c;->C0:Ljava/util/Iterator;

    iput-object v8, v1, Le7c;->D0:Ljava/util/Iterator;

    iput-object v0, v1, Le7c;->E0:Lw6c;

    iput-object v3, v1, Le7c;->F0:Lw6c;

    iput v5, v1, Le7c;->G0:I

    iput v4, v1, Le7c;->H0:I

    iput v7, v1, Le7c;->I0:I

    move/from16 v0, v17

    iput v0, v1, Le7c;->L0:I

    invoke-static {v1}, Lddh;->I(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_11

    :cond_c
    move/from16 v31, v7

    move-object v7, v3

    move/from16 v3, v31

    :goto_6
    move v0, v3

    move-object v3, v7

    goto :goto_7

    :cond_d
    move v0, v7

    :goto_7
    invoke-virtual {v3}, Lw6c;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v18, Ly6c;->a:Ly6c;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ly6c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/16 v17, 0x2

    goto :goto_5

    :cond_10
    invoke-static {}, Ljj3;->R0()V

    const/16 v16, 0x0

    throw v16

    :cond_11
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    move-object v8, v13

    move-object v4, v14

    move-object v5, v15

    move-object v13, v9

    move-object v14, v11

    move-object v15, v12

    move-object v12, v0

    move-object v9, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v0, 0x1

    if-ltz v0, :cond_19

    check-cast v3, Lw6c;

    if-eqz v0, :cond_13

    and-int/2addr v0, v7

    if-nez v0, :cond_13

    iput-object v9, v1, Le7c;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, Le7c;->o:Ljava/util/List;

    iput-object v5, v1, Le7c;->X:Ljava/util/ArrayList;

    iput-object v4, v1, Le7c;->Y:Ljava/util/ArrayList;

    iput-object v8, v1, Le7c;->Z:Ljava/util/ArrayList;

    iput-object v15, v1, Le7c;->z0:Ljava/util/ArrayList;

    iput-object v14, v1, Le7c;->A0:Ljava/util/HashMap;

    iput-object v13, v1, Le7c;->B0:Ljava/util/HashMap;

    iput-object v0, v1, Le7c;->C0:Ljava/util/Iterator;

    iput-object v12, v1, Le7c;->D0:Ljava/util/Iterator;

    iput-object v0, v1, Le7c;->E0:Lw6c;

    iput-object v3, v1, Le7c;->F0:Lw6c;

    iput v7, v1, Le7c;->G0:I

    iput v6, v1, Le7c;->H0:I

    iput v11, v1, Le7c;->I0:I

    const/4 v0, 0x3

    iput v0, v1, Le7c;->L0:I

    invoke-static {v1}, Lddh;->I(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto/16 :goto_11

    :cond_12
    move/from16 v31, v11

    move-object v11, v3

    move/from16 v3, v31

    :goto_b
    move v0, v3

    move-object v3, v11

    goto :goto_c

    :cond_13
    move v0, v11

    :goto_c
    invoke-virtual {v3}, Lw6c;->m()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    sget-object v17, Ly6c;->a:Ly6c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ly6c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_15

    :goto_e
    move/from16 p1, v0

    move-object/from16 p2, v1

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw6c;

    if-nez v11, :cond_16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move/from16 p1, v0

    invoke-virtual {v11}, Lw6c;->d()I

    move-result v0

    move-object/from16 p2, v1

    invoke-virtual {v3}, Lw6c;->d()I

    move-result v1

    if-ne v0, v1, :cond_17

    invoke-virtual {v11}, Lw6c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lw6c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lw6c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lw6c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lw6c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lw6c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    new-instance v17, Lw6c;

    iget-wide v0, v11, Lfo0;->a:J

    invoke-virtual {v11}, Lw6c;->n()J

    move-result-wide v20

    invoke-virtual {v3}, Lw6c;->d()I

    move-result v22

    invoke-virtual {v3}, Lw6c;->m()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Lw6c;->o()J

    move-result-wide v24

    invoke-virtual {v3}, Lw6c;->g()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lw6c;->l()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, Lw6c;->c()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v0

    invoke-direct/range {v17 .. v30}, Lw6c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    move/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_a

    :cond_19
    invoke-static {}, Ljj3;->R0()V

    const/16 v16, 0x0

    throw v16

    :cond_1a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v4

    move v6, v7

    move-object v11, v13

    move-object v12, v15

    const/4 v3, 0x0

    move-object v15, v5

    move-object v13, v8

    move-object v8, v0

    const/4 v0, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_20

    move-object v7, v4

    check-cast v7, Lw6c;

    if-eqz v0, :cond_1b

    and-int/2addr v0, v6

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    iput-object v0, v1, Le7c;->d:Ljava/util/List;

    iput-object v0, v1, Le7c;->o:Ljava/util/List;

    iput-object v15, v1, Le7c;->X:Ljava/util/ArrayList;

    iput-object v14, v1, Le7c;->Y:Ljava/util/ArrayList;

    iput-object v13, v1, Le7c;->Z:Ljava/util/ArrayList;

    iput-object v12, v1, Le7c;->z0:Ljava/util/ArrayList;

    iput-object v0, v1, Le7c;->A0:Ljava/util/HashMap;

    iput-object v11, v1, Le7c;->B0:Ljava/util/HashMap;

    iput-object v0, v1, Le7c;->C0:Ljava/util/Iterator;

    iput-object v8, v1, Le7c;->D0:Ljava/util/Iterator;

    iput-object v0, v1, Le7c;->E0:Lw6c;

    iput-object v7, v1, Le7c;->F0:Lw6c;

    iput v6, v1, Le7c;->G0:I

    iput v3, v1, Le7c;->H0:I

    iput v5, v1, Le7c;->I0:I

    const/4 v0, 0x4

    iput v0, v1, Le7c;->L0:I

    invoke-static {v1}, Lddh;->I(Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1c

    :goto_11
    return-object v10

    :cond_1b
    const/4 v0, 0x4

    :cond_1c
    move/from16 v31, v5

    move v5, v3

    move/from16 v3, v31

    :goto_12
    invoke-virtual {v7}, Lw6c;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v9, Ly6c;->a:Ly6c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ly6c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_1f

    :cond_1e
    move-object/from16 p1, v1

    goto :goto_14

    :cond_1f
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    new-instance v4, Lv6c;

    invoke-direct {v4}, Lv6c;-><init>()V

    move-object/from16 p1, v1

    iget-wide v0, v7, Lfo0;->a:J

    invoke-virtual {v4, v0, v1}, Lv6c;->h(J)V

    invoke-virtual {v7}, Lw6c;->n()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lv6c;->k(J)V

    invoke-virtual {v7}, Lw6c;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Lv6c;->e(I)V

    invoke-virtual {v7}, Lw6c;->o()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lv6c;->l(J)V

    invoke-virtual {v4}, Lv6c;->a()Lw6c;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v1, p1

    move v0, v3

    move v3, v5

    goto/16 :goto_10

    :cond_20
    invoke-static {}, Ljj3;->R0()V

    const/16 v16, 0x0

    throw v16

    :cond_21
    new-instance v0, Ld7c;

    invoke-direct {v0, v15, v14, v13, v12}, Ld7c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5

    sget-object v0, Ljm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v3}, Ljm;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lnp5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-direct {v3, p1, v4}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7

    sget-object v0, Ljm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3, v2}, Ljm;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    new-instance v6, Lap5;

    invoke-direct {v6, p1, v5}, Lap5;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public f(Ll35;)Lw35;
    .locals 11

    new-instance v1, Lfe5;

    iget v0, p1, Ll35;->a:I

    iget-object v2, p1, Ll35;->c:Ljfg;

    iget-object v3, p1, Ll35;->b:Ljava/lang/String;

    iget-object v5, p1, Ll35;->h:Ltra;

    invoke-direct {v1, v0, v2, v3, v5}, Lfe5;-><init>(ILjfg;Ljava/lang/String;Ltra;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Lv35;

    iget-wide v7, p1, Ll35;->f:J

    iget-wide v7, p1, Ll35;->e:J

    iget-wide v9, p1, Ll35;->d:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v3, Lv35;->a:J

    iput-wide v9, v3, Lv35;->b:J

    new-instance v0, Lw35;

    iget-object v2, p1, Ll35;->g:Lmfj;

    iget-object v4, p1, Ll35;->i:Lura;

    invoke-direct/range {v0 .. v6}, Lw35;-><init>(Lfe5;Lmfj;Lv35;Lura;Ltra;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lnfj;

    const-class v1, Ltjj;

    invoke-virtual {p1, v1}, Lzp4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjj;

    const-class v2, Luq5;

    invoke-virtual {p1, v2}, Lzp4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq5;

    const-class v3, Lcba;

    invoke-virtual {p1, v3}, Lzp4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcba;

    invoke-direct {v0, v1, v2, p1}, Lnfj;-><init>(Ltjj;Luq5;Lcba;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;)Lbsb;
    .locals 1

    sget-object v0, Ltra;->C0:Lbsb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ltra;->C0:Lbsb;

    if-nez v0, :cond_0

    new-instance v0, Lbsb;

    invoke-direct {v0, p1}, Lbsb;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltra;->C0:Lbsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Ltra;->C0:Lbsb;

    return-object p1
.end method

.method public l(Ltw9;)Lxng;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Ltra;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "ServerPayload/PayloadCatching"

    const-string v6, "payloadCatching catch error"

    const-string v7, "Payload"

    const-string v8, "error while parse payload"

    const-string v9, "failed to collect exception"

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v2}, Ltw9;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    invoke-static {v2}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v5, v6, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v7, v8, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v11

    :cond_3
    move v11, v10

    :goto_1
    if-nez v11, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v12, v3

    move-object v13, v12

    :goto_2
    if-ge v10, v11, :cond_14

    :try_start_2
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    invoke-static {v5, v6, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v7, v8, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v14

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v14, "url"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    :try_start_4
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v12, v0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v12, v0

    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v12

    :cond_b
    move-object v12, v3

    goto/16 :goto_8

    :cond_c
    const-string v14, "query_id"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_6
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v13, v0

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object v13, v0

    invoke-static {v5, v6, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v7, v8, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v13

    :cond_f
    move-object v13, v3

    goto :goto_8

    :cond_10
    :try_start_8
    invoke-virtual {v2}, Ltw9;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v14, v0

    invoke-static {v5, v6, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v7, v8, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v14

    :cond_13
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance v3, Ltgi;

    invoke-direct {v3, v12, v13}, Ltgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v3

    :sswitch_0
    move v12, v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v2}, Ltw9;->l()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lg4b;

    invoke-direct {v0}, Lg4b;-><init>()V

    goto/16 :goto_15

    :cond_15
    :try_start_a
    invoke-static {v2}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move v13, v0

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object v13, v0

    invoke-static {v5, v6, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_b
    invoke-static {v7, v8, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v4, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v13

    :cond_18
    move v13, v12

    :goto_b
    if-nez v13, :cond_19

    new-instance v0, Lg4b;

    invoke-direct {v0}, Lg4b;-><init>()V

    goto/16 :goto_15

    :cond_19
    move-object/from16 v20, v3

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_c
    if-ge v12, v13, :cond_30

    :try_start_c
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v14, v0

    invoke-static {v5, v6, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_d
    invoke-static {v7, v8, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1a
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v4, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v14

    :cond_1c
    move-object v0, v3

    :goto_e
    if-nez v0, :cond_1d

    goto/16 :goto_14

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x696b9f9

    if-eq v14, v15, :cond_28

    const v15, 0x210bb96f

    if-eq v14, v15, :cond_23

    const v15, 0x29a50469

    if-eq v14, v15, :cond_1e

    goto/16 :goto_12

    :cond_1e
    const-string v14, "token_refresh_ts"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_12

    :cond_1f
    const-wide/16 v14, 0x0

    :try_start_e
    invoke-static {v2, v14, v15}, Ltf3;->l0(Ltw9;J)J

    move-result-wide v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto/16 :goto_14

    :catchall_e
    move-exception v0

    move-object v14, v0

    invoke-static {v5, v6, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_f
    invoke-static {v7, v8, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_20
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v4, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v14

    :cond_22
    const-wide/16 v18, 0x0

    goto/16 :goto_14

    :cond_23
    const-string v14, "token_lifetime_ts"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_12

    :cond_24
    const-wide/16 v14, 0x0

    :try_start_10
    invoke-static {v2, v14, v15}, Ltf3;->l0(Ltw9;J)J

    move-result-wide v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto/16 :goto_14

    :catchall_10
    move-exception v0

    move-object v14, v0

    invoke-static {v5, v6, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_11
    invoke-static {v7, v8, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_10

    :catchall_11
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_25
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v4, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v14

    :cond_27
    const-wide/16 v16, 0x0

    goto/16 :goto_14

    :cond_28
    const-string v14, "token"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_12
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    move-object/from16 v20, v0

    goto/16 :goto_14

    :catchall_12
    move-exception v0

    move-object v14, v0

    invoke-static {v5, v6, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_13
    invoke-static {v7, v8, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_11

    :catchall_13
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_29
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v4, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v14

    :cond_2b
    move-object/from16 v20, v3

    goto :goto_14

    :cond_2c
    :goto_12
    :try_start_14
    invoke-virtual {v2}, Ltw9;->C()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v0

    move-object v14, v0

    invoke-static {v5, v6, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_15
    invoke-static {v7, v8, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_13

    :catchall_15
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_2d
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v4, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    throw v14

    :cond_2f
    :goto_14
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_c

    :cond_30
    new-instance v4, Lg4b;

    if-nez v20, :cond_31

    const-string v20, ""

    :cond_31
    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-object/from16 v5, v20

    invoke-direct/range {v4 .. v11}, Lg4b;-><init>(Ljava/lang/String;JJJ)V

    move-object v0, v4

    :goto_15
    return-object v0

    :sswitch_1
    move v12, v10

    invoke-virtual {v2}, Ltw9;->l()Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_21

    :cond_32
    :try_start_16
    invoke-static {v2}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    move v10, v0

    goto :goto_17

    :catchall_16
    move-exception v0

    move-object v10, v0

    invoke-static {v5, v6, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_17
    invoke-static {v7, v8, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_16

    :catchall_17
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_33
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v4, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v10

    :cond_35
    move v10, v12

    :goto_17
    move-object v11, v3

    :goto_18
    if-ge v12, v10, :cond_41

    :try_start_18
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    goto :goto_1a

    :catchall_18
    move-exception v0

    move-object v13, v0

    :try_start_19
    invoke-static {v5, v6, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    :try_start_1a
    invoke-static {v7, v8, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    goto :goto_19

    :catchall_19
    move-exception v0

    :try_start_1b
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_36
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_38

    if-eq v0, v4, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1a
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :cond_37
    throw v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    :cond_38
    move-object v0, v3

    :goto_1a
    if-eqz v0, :cond_3e

    :try_start_1c
    const-string v13, "chat"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2}, Lfj2;->e(Ltw9;)Lfj2;

    move-result-object v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    goto/16 :goto_1e

    :catchall_1b
    move-exception v0

    move-object v13, v0

    goto :goto_1c

    :cond_39
    :try_start_1d
    invoke-virtual {v2}, Ltw9;->C()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    goto/16 :goto_1e

    :catchall_1c
    move-exception v0

    move-object v13, v0

    :try_start_1e
    invoke-static {v5, v6, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    :try_start_1f
    invoke-static {v7, v8, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1d

    goto :goto_1b

    :catchall_1d
    move-exception v0

    :try_start_20
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_3a
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_3e

    if-eq v0, v4, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    throw v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    :goto_1c
    :try_start_21
    invoke-static {v5, v6, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    :try_start_22
    invoke-static {v7, v8, v13}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1e

    goto :goto_1d

    :catchall_1e
    move-exception v0

    :try_start_23
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_3c
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_3e

    if-eq v0, v4, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    :cond_3e
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_18

    :goto_1f
    invoke-static {v5, v6, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_24
    invoke-static {v7, v8, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1f

    goto :goto_20

    :catchall_1f
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_3f
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_41

    if-eq v0, v4, :cond_40

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_40
    throw v2

    :cond_41
    if-eqz v11, :cond_42

    new-instance v3, Lso2;

    invoke-direct {v3, v11}, Lso2;-><init>(Lfj2;)V

    :cond_42
    :goto_21
    return-object v3

    :sswitch_2
    move v12, v10

    invoke-virtual {v2}, Ltw9;->l()Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_33

    :cond_43
    new-instance v10, Lwu;

    invoke-direct {v10, v12}, Lhpf;-><init>(I)V

    :try_start_25
    invoke-static {v2}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_20

    move v11, v0

    goto :goto_23

    :catchall_20
    move-exception v0

    move-object v11, v0

    invoke-static {v5, v6, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_26
    invoke-static {v7, v8, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_21

    goto :goto_22

    :catchall_21
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_44
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_46

    if-eq v0, v4, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    throw v11

    :cond_46
    move v11, v12

    :goto_23
    move v13, v12

    :goto_24
    if-ge v13, v11, :cond_59

    :try_start_27
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v0

    move-object v14, v0

    :try_start_28
    invoke-static {v5, v6, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_24

    :try_start_29
    invoke-static {v7, v8, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_23

    goto :goto_25

    :catchall_23
    move-exception v0

    :try_start_2a
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_47
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_49

    if-eq v0, v4, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_24
    move-exception v0

    move-object v2, v0

    goto/16 :goto_31

    :cond_48
    throw v14
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_24

    :cond_49
    move-object v0, v3

    :goto_26
    if-eqz v0, :cond_56

    :try_start_2b
    const-string v14, "tokenAttrs"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_27

    if-eqz v0, :cond_51

    :try_start_2c
    invoke-static {v2}, Ltf3;->m0(Ltw9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_25

    goto :goto_28

    :catchall_25
    move-exception v0

    move-object v14, v0

    :try_start_2d
    invoke-static {v5, v6, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_27

    :try_start_2e
    invoke-static {v7, v8, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_26

    goto :goto_27

    :catchall_26
    move-exception v0

    :try_start_2f
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_4a
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_4c

    if-eq v0, v4, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_27
    move-exception v0

    move-object v12, v0

    goto/16 :goto_2e

    :cond_4b
    throw v14

    :cond_4c
    move-object v0, v3

    :goto_28
    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_27

    move v15, v12

    :goto_29
    if-ge v15, v14, :cond_56

    :try_start_30
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_28

    goto :goto_2b

    :catchall_28
    move-exception v0

    move-object v12, v0

    :try_start_31
    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_27

    :try_start_32
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_29

    goto :goto_2a

    :catchall_29
    move-exception v0

    :try_start_33
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_4d
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_4f

    if-eq v0, v4, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    throw v12

    :cond_4f
    move-object v0, v3

    :goto_2b
    if-nez v0, :cond_50

    goto :goto_2c

    :cond_50
    invoke-static {v2}, Lsij;->b(Ltw9;)Lqc0;

    move-result-object v12

    invoke-virtual {v12}, Lqc0;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v0, v12}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_27

    :goto_2c
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_29

    :cond_51
    :try_start_34
    invoke-virtual {v2}, Ltw9;->C()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2a

    goto/16 :goto_30

    :catchall_2a
    move-exception v0

    move-object v12, v0

    :try_start_35
    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_27

    :try_start_36
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2b

    goto :goto_2d

    :catchall_2b
    move-exception v0

    :try_start_37
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_52
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_56

    if-eq v0, v4, :cond_53

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    throw v12
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_27

    :goto_2e
    :try_start_38
    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_24

    :try_start_39
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2c

    goto :goto_2f

    :catchall_2c
    move-exception v0

    :try_start_3a
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_54
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_56

    if-eq v0, v4, :cond_55

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_55
    throw v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_24

    :cond_56
    :goto_30
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto/16 :goto_24

    :goto_31
    invoke-static {v5, v6, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3b
    invoke-static {v7, v8, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2d

    goto :goto_32

    :catchall_2d
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_57
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_59

    if-eq v0, v4, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    throw v2

    :cond_59
    new-instance v3, Lzc0;

    invoke-direct {v3, v10}, Lzc0;-><init>(Lwu;)V

    :goto_33
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ly1h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Lt1h;->a:Lt1h;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-boolean p2, Lt1h;->b:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p2, Lt1h;->f:Lomg;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lomg;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltra;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Lazily"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

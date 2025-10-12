.class public final Lq65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc55;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls5f;

.field public final c:Lx55;

.field public final d:Lys8;

.field public final e:Ls5f;

.field public final f:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq65;->a:Landroid/content/Context;

    new-instance v0, Lp65;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp65;-><init>(Lq65;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lq65;->b:Ls5f;

    new-instance v0, Lx55;

    invoke-direct {v0, p1}, Lx55;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq65;->c:Lx55;

    new-instance p1, Lys8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lys8;->a:Ljava/lang/Object;

    new-instance v0, Llo0;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/high16 v3, 0x100000

    int-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lv63;->q0(D)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llo0;-><init>(II)V

    iput-object v0, p1, Lys8;->b:Ljava/lang/Object;

    new-instance v0, Lt78;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lt78;-><init>(I)V

    iput-object v0, p1, Lys8;->c:Ljava/lang/Object;

    iput-object p1, p0, Lq65;->d:Lys8;

    new-instance p1, Lu55;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lu55;-><init>(Ljava/lang/Object;Lbp7;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lq65;->e:Ls5f;

    new-instance p1, Lp65;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp65;-><init>(Lq65;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lq65;->f:Ls5f;

    return-void
.end method


# virtual methods
.method public final a()Lev5;
    .locals 1

    iget-object v0, p0, Lq65;->e:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw55;

    iget-object v0, v0, Lw55;->e:Lev5;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lq65;->e:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw55;

    invoke-virtual {v0, p1}, Lw55;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lgke;
    .locals 6

    iget-object v0, p0, Lq65;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk55;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lk55;->a(Ljava/lang/CharSequence;II)Lh65;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgke;

    iget-object v1, p0, Lq65;->c:Lx55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    new-instance v3, Lc45;

    iget-object v4, p0, Lq65;->e:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw55;

    iget-object v5, p0, Lq65;->d:Lys8;

    invoke-direct {v3, v5, v1, v4}, Lc45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Lgke;-><init>(Lh65;ILc45;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v1, p0

    iget-object v2, v1, Lq65;->f:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls55;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly38;->Z:Ly38;

    instance-of v5, v0, Landroid/text/Spannable;

    if-eqz v5, :cond_2

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    new-instance v5, Lb5e;

    invoke-direct {v5, v0}, Lb5e;-><init>(Landroid/text/Spannable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Ls55;->a:Lk55;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_c

    invoke-virtual {v5, v7}, Lb5e;->f(I)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v10, v5, Lb5e;->a:Ljava/lang/Object;

    check-cast v10, [Laje;

    aget-object v8, v10, v8

    :goto_2
    const/4 v10, 0x1

    const-string v11, ", "

    const-string v12, "Can\'t subSequence by "

    const-class v13, Ls55;

    if-nez v8, :cond_9

    invoke-virtual {v5, v7}, Lb5e;->f(I)I

    move-result v8

    const/4 v14, -0x1

    if-ltz v8, :cond_4

    iget-object v15, v5, Lb5e;->a:Ljava/lang/Object;

    check-cast v15, [Laje;

    array-length v9, v15

    sub-int/2addr v9, v10

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v15, v8

    iget v8, v8, Laje;->a:I

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    if-ne v8, v14, :cond_5

    move v8, v3

    :cond_5
    invoke-virtual {v2, v0, v7, v8}, Lk55;->a(Ljava/lang/CharSequence;II)Lh65;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lh65;->b()I

    move-result v9

    add-int/2addr v9, v7

    :try_start_0
    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Lqd7;

    invoke-direct {v15, v7, v9, v10}, Lod7;-><init>(III)V

    new-instance v10, Ln4b;

    invoke-direct {v10, v14, v15}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lox9;->j:Lqpa;

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v4}, Lqpa;->b(Ly38;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v12, v7, v9, v11}, Lfl7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v10, v9, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v8}, Lh65;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :try_start_1
    iget v7, v8, Laje;->a:I

    iget v9, v8, Laje;->b:I

    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lqd7;

    iget v14, v8, Laje;->a:I

    iget v15, v8, Laje;->b:I

    invoke-direct {v9, v14, v15, v10}, Lod7;-><init>(III)V

    new-instance v10, Ln4b;

    invoke-direct {v10, v7, v9}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lox9;->j:Lqpa;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v4}, Lqpa;->b(Ly38;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v8, Laje;->a:I

    iget v13, v8, Laje;->b:I

    invoke-static {v12, v10, v13, v11}, Lfl7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v7, v10, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget v7, v8, Laje;->b:I

    goto/16 :goto_1

    :cond_c
    return-object v6

    :goto_6
    sget-object v0, Lb75;->a:Lb75;

    return-object v0
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lq65;->f:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    :goto_0
    new-instance v3, Lb5e;

    invoke-direct {v3, p2}, Lb5e;-><init>(Landroid/text/Spannable;)V

    iget-object v4, v3, Lb5e;->a:Ljava/lang/Object;

    check-cast v4, [Laje;

    iget-object v5, v2, Ls55;->a:Lk55;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v1, :cond_9

    invoke-virtual {v3, v7}, Lb5e;->f(I)I

    move-result v8

    if-gez v8, :cond_2

    move-object v8, v0

    goto :goto_2

    :cond_2
    aget-object v8, v4, v8

    :goto_2
    if-nez v8, :cond_8

    invoke-virtual {v3, v7}, Lb5e;->f(I)I

    move-result v8

    const/4 v9, -0x1

    if-ltz v8, :cond_3

    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    if-gt v8, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v4, v8

    iget v8, v8, Laje;->a:I

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    if-ne v8, v9, :cond_4

    move v8, v1

    :cond_4
    invoke-virtual {v5, p2, v7, v8}, Lk55;->a(Ljava/lang/CharSequence;II)Lh65;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v2, Ls55;->b:Lys8;

    new-instance v10, Lc45;

    iget-object v11, v2, Ls55;->c:Lx55;

    iget-object v12, v2, Ls55;->d:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw55;

    invoke-direct {v10, v9, v11, v12}, Lc45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v9, Lys8;->c:Ljava/lang/Object;

    check-cast v9, Lt78;

    invoke-virtual {v9, v8}, Lt78;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lije;

    if-nez v11, :cond_5

    new-instance v11, Lije;

    invoke-direct {v11, v6}, Lije;-><init>(I)V

    invoke-virtual {v9, v8, v11}, Lt78;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v11, p1}, Lije;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgke;

    if-nez v9, :cond_6

    new-instance v9, Lgke;

    invoke-direct {v9, v8, p1, v10}, Lgke;-><init>(Lh65;ILc45;)V

    invoke-virtual {v11, p1, v9}, Lije;->c(ILjava/lang/Object;)V

    :cond_6
    new-instance v10, Lt55;

    invoke-direct {v10, v9}, Lt55;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lh65;->b()I

    move-result v9

    add-int/2addr v9, v7

    const/16 v11, 0x21

    invoke-interface {p2, v10, v7, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8}, Lh65;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    iget v7, v8, Laje;->b:I

    goto :goto_1

    :cond_9
    return-object p2
.end method

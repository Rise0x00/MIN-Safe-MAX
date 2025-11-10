.class public final Lca5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr85;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg95;

.field public final c:Ltif;

.field public final d:Lj95;

.field public final e:Ltif;

.field public final f:Ltif;


# direct methods
.method public constructor <init>(Lg95;Lru7;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lca5;->a:Landroid/content/Context;

    iput-object p1, p0, Lca5;->b:Lg95;

    new-instance p1, Lba5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lba5;-><init>(Lca5;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lca5;->c:Ltif;

    new-instance p1, Lj95;

    invoke-direct {p1, p3}, Lj95;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lca5;->d:Lj95;

    new-instance p1, Li33;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3, p2}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lca5;->e:Ltif;

    new-instance p1, Lba5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lba5;-><init>(Lca5;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lca5;->f:Ltif;

    return-void
.end method


# virtual methods
.method public final a()Lez5;
    .locals 1

    iget-object v0, p0, Lca5;->e:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li95;

    iget-object v0, v0, Li95;->e:Lez5;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lca5;->e:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li95;

    invoke-virtual {v0, p1}, Li95;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lvwe;
    .locals 7

    iget-object v0, p0, Lca5;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx85;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lx85;->a(Ljava/lang/CharSequence;II)Lt95;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lvwe;

    iget-object v1, p0, Lca5;->d:Lj95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    new-instance v3, Lr75;

    iget-object v4, p0, Lca5;->e:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li95;

    const/4 v5, 0x0

    iget-object v6, p0, Lca5;->b:Lg95;

    invoke-direct {v3, v6, v1, v4, v5}, Lr75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v2, v3}, Lvwe;-><init>(Lt95;ILr75;)V

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

    iget-object v2, v1, Lca5;->f:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld95;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La98;->Y:La98;

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
    new-instance v5, Lvs6;

    invoke-direct {v5, v0}, Lvs6;-><init>(Landroid/text/Spannable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Ld95;->a:Lx85;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_c

    invoke-virtual {v5, v7}, Lvs6;->J(I)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v10, v5, Lvs6;->b:Ljava/lang/Object;

    check-cast v10, [Lqve;

    aget-object v8, v10, v8

    :goto_2
    const/4 v10, 0x1

    const-string v11, ", "

    const-string v12, "Can\'t subSequence by "

    const-class v13, Ld95;

    if-nez v8, :cond_9

    invoke-virtual {v5, v7}, Lvs6;->J(I)I

    move-result v8

    const/4 v14, -0x1

    if-ltz v8, :cond_4

    iget-object v15, v5, Lvs6;->b:Ljava/lang/Object;

    check-cast v15, [Lqve;

    array-length v9, v15

    sub-int/2addr v9, v10

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v15, v8

    iget v8, v8, Lqve;->a:I

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    if-ne v8, v14, :cond_5

    move v8, v3

    :cond_5
    invoke-virtual {v2, v0, v7, v8}, Lx85;->a(Ljava/lang/CharSequence;II)Lt95;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lt95;->b()I

    move-result v9

    add-int/2addr v9, v7

    :try_start_0
    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Laj7;

    invoke-direct {v15, v7, v9, v10}, Lyi7;-><init>(III)V

    new-instance v10, Lvcb;

    invoke-direct {v10, v14, v15}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcuh;->b:Lnxa;

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v4}, Lnxa;->b(La98;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v12, v7, v9, v11}, Lok7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v10, v9, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v8}, Lt95;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :try_start_1
    iget v7, v8, Lqve;->a:I

    iget v9, v8, Lqve;->b:I

    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Laj7;

    iget v14, v8, Lqve;->a:I

    iget v15, v8, Lqve;->b:I

    invoke-direct {v9, v14, v15, v10}, Lyi7;-><init>(III)V

    new-instance v10, Lvcb;

    invoke-direct {v10, v7, v9}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v4}, Lnxa;->b(La98;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v8, Lqve;->a:I

    iget v13, v8, Lqve;->b:I

    invoke-static {v12, v10, v13, v11}, Lok7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v7, v10, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget v7, v8, Lqve;->b:I

    goto/16 :goto_1

    :cond_c
    return-object v6

    :goto_6
    sget-object v0, Lna5;->a:Lna5;

    return-object v0
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lca5;->f:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld95;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_1

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    :goto_0
    new-instance v6, Lvs6;

    invoke-direct {v6, v1}, Lvs6;-><init>(Landroid/text/Spannable;)V

    iget-object v7, v6, Lvs6;->b:Ljava/lang/Object;

    check-cast v7, [Lqve;

    iget-object v8, v5, Ld95;->a:Lx85;

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v3, :cond_9

    invoke-virtual {v6, v10}, Lvs6;->J(I)I

    move-result v11

    if-gez v11, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    aget-object v11, v7, v11

    :goto_2
    if-nez v11, :cond_8

    invoke-virtual {v6, v10}, Lvs6;->J(I)I

    move-result v11

    const/4 v12, -0x1

    if-ltz v11, :cond_3

    array-length v13, v7

    add-int/lit8 v13, v13, -0x1

    if-gt v11, v13, :cond_3

    add-int/lit8 v11, v11, 0x1

    aget-object v11, v7, v11

    iget v11, v11, Lqve;->a:I

    goto :goto_3

    :cond_3
    move v11, v12

    :goto_3
    if-ne v11, v12, :cond_4

    move v11, v3

    :cond_4
    invoke-virtual {v8, v1, v10, v11}, Lx85;->a(Ljava/lang/CharSequence;II)Lt95;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v12, v5, Ld95;->b:Lg95;

    new-instance v13, Lr75;

    iget-object v14, v5, Ld95;->c:Lj95;

    iget-object v15, v5, Ld95;->d:Lru7;

    invoke-interface {v15}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li95;

    const/4 v2, 0x0

    invoke-direct {v13, v12, v14, v15, v2}, Lr75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v12, Lg95;->c:Lcd8;

    invoke-virtual {v2, v11}, Lcd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyve;

    if-nez v12, :cond_5

    new-instance v12, Lyve;

    invoke-direct {v12, v9}, Lyve;-><init>(I)V

    invoke-virtual {v2, v11, v12}, Lcd8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v12, v0}, Lyve;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwe;

    if-nez v2, :cond_6

    new-instance v2, Lvwe;

    invoke-direct {v2, v11, v0, v13}, Lvwe;-><init>(Lt95;ILr75;)V

    invoke-virtual {v12, v0, v2}, Lyve;->c(ILjava/lang/Object;)V

    :cond_6
    new-instance v12, Le95;

    invoke-direct {v12, v2}, Le95;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Lt95;->b()I

    move-result v2

    add-int/2addr v2, v10

    const/16 v13, 0x21

    invoke-interface {v1, v12, v10, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Lt95;->b()I

    move-result v2

    add-int/2addr v10, v2

    :goto_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    iget v10, v11, Lqve;->b:I

    goto :goto_4

    :cond_9
    return-object v1
.end method

.class public final Llpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcsc;

.field public final c:Ljava/lang/String;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lakg;


# direct methods
.method public constructor <init>(Lia8;Landroid/content/Context;Lcsc;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llpb;->a:Landroid/content/Context;

    iput-object p3, p0, Llpb;->b:Lcsc;

    const-class p2, Llpb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llpb;->c:Ljava/lang/String;

    iput-object p1, p0, Llpb;->d:Lia8;

    iput-object p4, p0, Llpb;->e:Lia8;

    new-instance p1, Lqw9;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lqw9;-><init>(I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Llpb;->f:Lakg;

    return-void
.end method


# virtual methods
.method public final a(Lhq9;)Ljava/util/List;
    .locals 11

    iget-object p1, p1, Lhq9;->c:Lnu9;

    sget-object v0, Lpj5;->a:Lpj5;

    if-eqz p1, :cond_2

    iget v1, p1, Lnu9;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lnu9;->c:Lhq9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhq9;->b()Lhq9;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lnu9;->c:Lhq9;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Lkpb;

    iget-object v3, v1, Lhq9;->a:Lcs9;

    iget-object v4, v1, Lhq9;->b:Lxz3;

    iget-object v5, v1, Lhq9;->c:Lnu9;

    iget-object v6, v1, Lhq9;->d:Lhq9;

    iget-object v7, v1, Lhq9;->o:Lru/ok/tamtam/messages/c;

    iget-object v8, v1, Lhq9;->X:Lcv9;

    iget-object v9, v1, Lhq9;->Y:Lmw9;

    iget-object v10, v1, Lhq9;->Z:Lcq2;

    invoke-direct/range {v2 .. v10}, Lhq9;-><init>(Lcs9;Lxz3;Lnu9;Lhq9;Lru/ok/tamtam/messages/c;Lcv9;Lmw9;Lcq2;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lxz8;
    .locals 5

    iget-object v0, p0, Llpb;->f:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhb4;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lhb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lqz8;

    invoke-direct {v2, v1}, Lqz8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Ltsg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Loqf;->g(Ljava/lang/Object;)Li2b;

    move-result-object v1

    iget-object v3, v0, Lusg;->b:Lpj5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lauf;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, p1}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzz8;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lzz8;-><init>(Loqf;Ljava/lang/Object;I)V

    new-instance v1, Lzz8;

    invoke-direct {v1, v2, v0}, Lzz8;-><init>(Lez8;Loqf;)V

    new-instance v0, Lssg;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lssg;-><init>(I)V

    new-instance v2, Lzqf;

    invoke-direct {v2, v1, v0}, Lzqf;-><init>(Loqf;Lot6;)V

    new-instance v0, Lz5g;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lz5g;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxz8;

    sget-object v1, Lsr6;->g:Ljba;

    sget-object v3, Lsr6;->f:Lcq4;

    invoke-direct {p1, v2, v1, v0, v3}, Lxz8;-><init>(Lez8;Ltz3;Ltz3;Lx7;)V

    return-object p1
.end method

.method public final c(Lej2;Lhq9;)Lntg;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v8, Lhq9;->o:Lru/ok/tamtam/messages/c;

    iget-object v3, v8, Lhq9;->a:Lcs9;

    instance-of v4, v8, Lkpb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Llpb;->a:Landroid/content/Context;

    const/4 v9, 0x1

    if-eqz v4, :cond_11

    iget-object v2, v0, Llpb;->b:Lcsc;

    iget-object v4, v2, Lcsc;->c:Linh;

    const-string v10, "audio.transcription.enabled"

    iget-object v4, v4, Ld4;->d:Lma8;

    invoke-virtual {v4, v10, v9}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v10, v3, Lcs9;->Y:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcs9;->P()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v8, v1}, Lhq9;->c(Lej2;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcs9;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcs9;->g()Lb50;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb50;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcs9;->g()Lb50;

    move-result-object v1

    iget-object v1, v1, Lb50;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Luhe;->L:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcs9;->g()Lb50;

    move-result-object v4

    iget-wide v12, v4, Lb50;->c:J

    sget-object v4, Lytg;->b:[Ljava/lang/String;

    invoke-static {v12, v13}, Lgyj;->b(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s %s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcs9;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcs9;->n()Lj50;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lj50;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcs9;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcs9;->l()Lf50;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v2, Lbie;->f:I

    iget-object v4, v0, Llpb;->e:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk04;

    invoke-virtual {v4, v1}, Lk04;->d(Lf50;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcs9;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Luhe;->S:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcs9;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v13, v8, Lhq9;->a:Lcs9;

    iget-object v1, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v16

    iget-object v12, v0, Llpb;->a:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lytg;->h(Landroid/content/Context;Lcs9;ZZJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_c

    :cond_b
    move-object v3, v1

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lcs9;->D()Z

    move-result v2

    if-eqz v2, :cond_d

    move v4, v9

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lcs9;->F()Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v11

    :cond_e
    :goto_4
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_b

    invoke-static {v1}, Lf90;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    goto :goto_5

    :cond_f
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v10, Lhx8;

    invoke-interface {v2, v5, v3, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v10, v3

    :goto_6
    if-ge v5, v10, :cond_b

    aget-object v12, v3, v5

    check-cast v12, Lhx8;

    invoke-interface {v2, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_9

    :cond_10
    new-instance v1, Lntg;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v11, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lh43;->U(F)I

    move-result v10

    move v6, v4

    move v4, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lntg;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lhq9;II)V

    return-object v1

    :cond_11
    iget-object v4, v3, Lcs9;->Y:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v3}, Lcs9;->P()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->c(Lej2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3}, Lcs9;->f()I

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    new-instance v6, Lntg;

    int-to-float v4, v4

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->a(Lej2;)V

    iput-object v1, v2, Lru/ok/tamtam/messages/c;->f:Lej2;

    iget-object v7, v2, Lru/ok/tamtam/messages/c;->a:Lkgb;

    invoke-virtual {v7}, Lkgb;->g()I

    move-result v10

    invoke-virtual {v7}, Lkgb;->e()I

    move-result v7

    invoke-virtual {v2, v1, v10, v7}, Lru/ok/tamtam/messages/c;->m(Lej2;II)V

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->j(Lej2;)V

    iget-object v7, v2, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    if-nez v7, :cond_14

    const-string v7, ""

    :cond_14
    invoke-virtual {v3}, Lcs9;->P()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->c(Lej2;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v3}, Lcs9;->f()I

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    iget-object v1, v8, Lhq9;->c:Lnu9;

    if-nez v1, :cond_16

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    move v5, v9

    :cond_17
    const/16 v1, 0x1f8

    invoke-direct {v6, v4, v7, v5, v1}, Lntg;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v6

    :cond_18
    invoke-virtual {v8, v1}, Lhq9;->c(Lej2;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v2, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->j()Lps0;

    move-result-object v2

    invoke-virtual {v8}, Lhq9;->d()Z

    move-result v3

    invoke-static {v2, v3}, Lyn8;->f(Lps0;Z)Lspb;

    move-result-object v2

    iget-object v2, v2, Lspb;->b:Lrpb;

    iget v2, v2, Lrpb;->a:I

    const/16 v3, 0x1c

    invoke-static {v2, v3, v1}, Lfye;->r(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    move-object v1, v2

    :goto_8
    iget-object v2, v0, Llpb;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La01;

    invoke-virtual {v8}, Lhq9;->d()Z

    check-cast v2, La8b;

    invoke-virtual {v2}, La8b;->g()F

    move-result v2

    new-instance v3, Lntg;

    const/16 v4, 0x1f0

    invoke-direct {v3, v2, v1, v9, v4}, Lntg;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v3

    :cond_1a
    :goto_9
    return-object v6
.end method

.method public final d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Llpb;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    if-nez p2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Lste;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lste;

    array-length v2, v1

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v2, v1, v3

    :try_start_0
    iget-object v4, v2, Lste;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v2, Lste;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v2, "reformatText: remove search span"

    invoke-static {v0, v2}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string v2, "reformatText: could not remove search spans"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method

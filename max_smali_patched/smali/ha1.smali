.class public final Lha1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Lm31;

.field public synthetic Y:Lb44;

.field public synthetic Z:Z

.field public final synthetic n0:Lja1;


# direct methods
.method public constructor <init>(Lja1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lha1;->n0:Lja1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm31;

    check-cast p2, Lb44;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lha1;

    iget-object p0, p0, Lha1;->n0:Lja1;

    invoke-direct {v0, p0, p4}, Lha1;-><init>(Lja1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lha1;->X:Lm31;

    iput-object p2, v0, Lha1;->Y:Lb44;

    iput-boolean p3, v0, Lha1;->Z:Z

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lha1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lha1;->X:Lm31;

    iget-object v2, v0, Lha1;->Y:Lb44;

    iget-boolean v3, v0, Lha1;->Z:Z

    iget-object v0, v0, Lha1;->n0:Lja1;

    iget-object v4, v0, Lja1;->X:Lq4e;

    :goto_0
    invoke-virtual {v4}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lda1;

    iget-object v7, v2, Lb44;->a:Lis8;

    iget-object v8, v2, Lb44;->j:Lgc5;

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lis8;->w()Z

    move-result v7

    if-ne v7, v10, :cond_0

    move v7, v10

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-boolean v11, v2, Lb44;->g:Z

    iget-boolean v12, v2, Lb44;->f:Z

    if-eqz v12, :cond_1

    instance-of v13, v8, Lec5;

    if-eqz v13, :cond_1

    sget-object v13, Lea1;->c:Lea1;

    goto :goto_2

    :cond_1
    iget-object v13, v6, Lda1;->b:Lea1;

    sget-object v14, Lea1;->b:Lea1;

    if-ne v13, v14, :cond_2

    goto :goto_2

    :cond_2
    if-nez v12, :cond_3

    sget-object v13, Lea1;->a:Lea1;

    goto :goto_2

    :cond_3
    move-object v13, v14

    :goto_2
    iget-object v14, v0, Lja1;->o:Lzo1;

    iget-object v15, v1, Lm31;->c:Ljava/lang/CharSequence;

    if-nez v15, :cond_4

    const-string v15, ""

    :cond_4
    if-eqz v3, :cond_5

    instance-of v10, v8, Ldc5;

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    instance-of v9, v8, Lec5;

    iget-object v14, v14, Lzo1;->a:Landroid/content/Context;

    instance-of v8, v8, Lfc5;

    if-eqz v8, :cond_6

    sget v8, Lq9a;->g0:I

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    if-eqz v12, :cond_7

    sget v8, Lp3c;->call_screen_connection_restoring:I

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v15, "..."

    invoke-static {v8, v15}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_7
    :goto_4
    invoke-static {v15}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v8

    move-object/from16 v16, v0

    const/4 v0, 0x0

    if-eqz v8, :cond_8

    goto/16 :goto_7

    :cond_8
    if-nez v12, :cond_9

    if-eqz v11, :cond_9

    if-eqz v7, :cond_9

    sget v7, Lm9a;->T:I

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    if-eqz v11, :cond_a

    sget v7, Lm9a;->S:I

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_b

    sget v7, Lm9a;->G0:I

    goto :goto_5

    :cond_b
    if-nez v9, :cond_c

    if-eqz v10, :cond_c

    sget v7, Lzwb;->ic_connection_fill_16:I

    goto :goto_5

    :cond_c
    sget v7, Lm9a;->B:I

    :goto_5
    sget-object v8, Lzs4;->p0:Lqs9;

    invoke-virtual {v8, v14}, Lqs9;->f(Landroid/content/Context;)Lyda;

    move-result-object v8

    if-eqz v10, :cond_d

    iget-object v8, v8, Lyda;->c:Lnma;

    invoke-interface {v8}, Lnma;->getIcon()Lmv6;

    move-result-object v8

    iget v8, v8, Lmv6;->c:I

    goto :goto_6

    :cond_d
    iget-object v8, v8, Lyda;->c:Lnma;

    invoke-interface {v8}, Lnma;->getIcon()Lmv6;

    move-result-object v8

    iget v8, v8, Lmv6;->f:I

    :goto_6
    invoke-static {v7, v8, v14}, Lv44;->x(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u00a0\u00a0\u00a0"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\u00a0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Llo5;

    const/4 v10, 0x6

    invoke-direct {v9, v7, v0, v10}, Llo5;-><init>(Landroid/graphics/drawable/Drawable;Lfo5;I)V

    const/16 v0, 0x11

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v8

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lda1;

    invoke-direct {v6, v0, v13}, Lda1;-><init>(Landroid/text/SpannableString;Lea1;)V

    invoke-virtual {v4, v5, v6}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_e
    move-object/from16 v0, v16

    goto/16 :goto_0
.end method

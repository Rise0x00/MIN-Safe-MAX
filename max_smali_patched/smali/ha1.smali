.class public final Lha1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lpf6;


# instance fields
.field public synthetic X:Lg31;

.field public synthetic Y:Lp64;

.field public synthetic Z:Z

.field public final synthetic w0:Lja1;


# direct methods
.method public constructor <init>(Lja1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lha1;->w0:Lja1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg31;

    check-cast p2, Lp64;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lha1;

    iget-object v1, p0, Lha1;->w0:Lja1;

    invoke-direct {v0, v1, p4}, Lha1;-><init>(Lja1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lha1;->X:Lg31;

    iput-object p2, v0, Lha1;->Y:Lp64;

    iput-boolean p3, v0, Lha1;->Z:Z

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lha1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lha1;->X:Lg31;

    iget-object v2, v0, Lha1;->Y:Lp64;

    iget-boolean v3, v0, Lha1;->Z:Z

    iget-object v4, v0, Lha1;->w0:Lja1;

    iget-object v5, v4, Lja1;->X:Lmoe;

    :goto_0
    invoke-virtual {v5}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lda1;

    iget-object v8, v2, Lp64;->a:Lbf0;

    iget-object v9, v2, Lp64;->l:Lch5;

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lbf0;->w()Z

    move-result v8

    if-ne v8, v11, :cond_0

    move v8, v11

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iget-boolean v12, v2, Lp64;->h:Z

    iget-boolean v13, v2, Lp64;->f:Z

    if-eqz v13, :cond_1

    instance-of v14, v9, Lah5;

    if-eqz v14, :cond_1

    sget-object v14, Lea1;->c:Lea1;

    goto :goto_2

    :cond_1
    iget-object v14, v7, Lda1;->b:Lea1;

    sget-object v15, Lea1;->b:Lea1;

    if-ne v14, v15, :cond_2

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    sget-object v14, Lea1;->a:Lea1;

    goto :goto_2

    :cond_3
    move-object v14, v15

    :goto_2
    iget-object v15, v4, Lja1;->o:Lmp1;

    iget-object v11, v1, Lg31;->c:Ljava/lang/CharSequence;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    if-eqz v3, :cond_5

    instance-of v10, v9, Lzg5;

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    instance-of v0, v9, Lah5;

    iget-object v15, v15, Lmp1;->a:Landroid/content/Context;

    instance-of v9, v9, Lbh5;

    if-eqz v9, :cond_6

    sget v9, Laka;->p0:I

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v13, :cond_7

    sget v9, Luic;->call_screen_connection_restoring:I

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "..."

    invoke-static {v9, v11}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-static {v11}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v9

    move/from16 v16, v0

    const/4 v0, 0x0

    if-eqz v9, :cond_8

    goto/16 :goto_7

    :cond_8
    if-nez v13, :cond_9

    if-eqz v12, :cond_9

    if-eqz v8, :cond_9

    sget v8, Lq9d;->f0:I

    goto :goto_5

    :cond_9
    if-nez v13, :cond_a

    if-eqz v12, :cond_a

    sget v8, Lq9d;->e0:I

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_b

    sget v8, Lwja;->u0:I

    goto :goto_5

    :cond_b
    if-nez v16, :cond_c

    if-eqz v10, :cond_c

    sget v8, Ldcc;->ic_connection_fill_16:I

    goto :goto_5

    :cond_c
    sget v8, Lwja;->A:I

    :goto_5
    sget-object v9, Lbx4;->y0:Lsed;

    invoke-virtual {v9, v15}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v9

    if-eqz v10, :cond_d

    iget-object v9, v9, Lloa;->c:Luxa;

    invoke-interface {v9}, Luxa;->getIcon()Lk27;

    move-result-object v9

    iget v9, v9, Lk27;->c:I

    goto :goto_6

    :cond_d
    iget-object v9, v9, Lloa;->c:Luxa;

    invoke-interface {v9}, Luxa;->getIcon()Lk27;

    move-result-object v9

    iget v9, v9, Lk27;->f:I

    :goto_6
    invoke-static {v8, v9, v15}, Lxkg;->z(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v12, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v9, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "\u00a0\u00a0\u00a0"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\u00a0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lmt5;

    const/4 v11, 0x6

    invoke-direct {v10, v8, v0, v11}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    const/16 v0, 0x11

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12, v8, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v9

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lda1;

    invoke-direct {v7, v0, v14}, Lda1;-><init>(Landroid/text/SpannableString;Lea1;)V

    invoke-virtual {v5, v6, v7}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :cond_e
    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

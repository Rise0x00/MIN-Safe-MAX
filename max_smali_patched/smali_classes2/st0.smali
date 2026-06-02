.class public final Lst0;
.super Llqf;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final synthetic L0:I

.field public M0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lii6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lst0;->L0:I

    .line 5
    new-instance v0, Lri6;

    invoke-direct {v0, p1}, Lri6;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lst0;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lii6;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lst0;->L0:I

    .line 8
    new-instance p3, Lrt0;

    invoke-direct {p3, p1}, Lrt0;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p3}, Lb3e;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Lst0;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Llge;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lst0;->L0:I

    .line 11
    new-instance v0, Lxi6;

    invoke-direct {v0, p1, p2}, Lxi6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p3, p0, Lst0;->M0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lst0;->L0:I

    invoke-direct {p0, p1}, Lb3e;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lst0;->L0:I

    invoke-direct {p0, p1}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lst0;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbm8;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lst0;->L0:I

    .line 14
    new-instance v0, Lmk9;

    invoke-direct {v0, p2}, Lmk9;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lst0;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lst0;->L0:I

    .line 3
    invoke-direct {p0, p1}, Lb3e;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lst0;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leyf;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lst0;->L0:I

    .line 17
    new-instance v0, Lm8g;

    invoke-direct {v0, p2}, Lm8g;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lst0;->M0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 13

    iget v0, p0, Lst0;->L0:I

    const/4 v1, 0x1

    sget-object v2, Lyl7;->b:Lyl7;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    iget-object v7, p0, Lb3e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp8g;

    check-cast v7, Lm8g;

    invoke-virtual {v7, p1}, Lm8g;->setModel(Lp8g;)V

    new-instance v0, Lax0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lax0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lyk9;

    check-cast v7, Lmk9;

    invoke-virtual {v7, p1}, Lmk9;->setState(Lyk9;)V

    iget-boolean v0, p1, Lyk9;->d:Z

    invoke-virtual {v7, v0}, Lmk9;->setIsSelected(Z)V

    new-instance v0, Lfn6;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    check-cast p1, Leu8;

    iput-object p1, p0, Lst0;->M0:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object p1, p1, Leu8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Lsq7;

    move-object v0, v7

    check-cast v0, Lccf;

    iget-object v1, p1, Lsq7;->a:Ljava/lang/String;

    iget-object p1, p1, Lsq7;->b:Ljava/lang/String;

    iget-object v2, v0, Lccf;->N0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lccf;->O0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lmh6;

    invoke-direct {p1, v6, p0}, Lmh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpt0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lpt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_3
    check-cast p1, Lsi6;

    instance-of v0, v7, Lxi6;

    if-eqz v0, :cond_0

    check-cast v7, Lxi6;

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lzi6;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Lzi6;

    :cond_2
    if-eqz v5, :cond_4

    iget-object p1, v5, Lzi6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lxi6;->b2:Lji6;

    invoke-virtual {v0, p1}, Lci8;->I(Ljava/util/List;)V

    iget-object p1, p0, Lst0;->M0:Ljava/lang/Object;

    check-cast p1, Lvi6;

    invoke-virtual {v7, p1}, Lxi6;->setListener(Lvi6;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lqi6;

    check-cast v7, Lri6;

    iget-object v0, p1, Lqi6;->b:Ljava/lang/CharSequence;

    iget-object v8, p1, Lqi6;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Lqi6;->d:Ljava/lang/String;

    iget-object v10, v7, Lri6;->z0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v11, v7, Lri6;->a:Lvae;

    iget-object v12, v7, Lri6;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lri6;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lri6;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lpig;

    invoke-direct {v0, v6}, Lnz4;-><init>(I)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v8, v0, Lpig;->o:I

    iput v6, v0, Lpig;->X:I

    new-instance v6, Lqig;

    invoke-direct {v6, v0}, Lqig;-><init>(Lpig;)V

    if-eqz v9, :cond_5

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object v0

    iput-object v6, v0, Lam7;->f:Lmk7;

    iget-object v6, v7, Lri6;->b:Le9e;

    iput-object v6, v0, Lam7;->d:Le9e;

    invoke-virtual {v0}, Lam7;->a()Lzl7;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgl7;

    invoke-direct {v6, v3, v0, v5, v2}, Lgl7;-><init>(Lhl7;Lzl7;Ljava/lang/Comparable;Lyl7;)V

    invoke-virtual {v11, v6}, Lvae;->a(Ljfg;)V

    invoke-virtual {v10}, Lsa5;->getController()Lma5;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lsr6;->a:Lqfc;

    invoke-virtual {v0}, Lqfc;->a()Lpfc;

    move-result-object v0

    iput-object v11, v0, Lz0;->d:Ljfg;

    iput-boolean v1, v0, Lz0;->h:Z

    invoke-virtual {v0}, Lz0;->a()Lofc;

    move-result-object v0

    invoke-virtual {v10, v0}, Lsa5;->setController(Lma5;)V

    :cond_6
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v5}, Lsa5;->setController(Lma5;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v0, Lnd;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iput-object p1, p0, Lst0;->M0:Ljava/lang/Object;

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, v7}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lst0;->I(Ldqb;)V

    instance-of v0, p1, Log6;

    if-eqz v0, :cond_8

    sget-object v0, Lodh;->a:Lktg;

    check-cast v7, Landroid/widget/TextView;

    sget-object v0, Lodh;->k:Lktg;

    invoke-virtual {v0}, Lktg;->f()Lktg;

    move-result-object v0

    invoke-static {v0, v7}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    check-cast p1, Log6;

    iget-object p1, p1, Log6;->a:Ldtg;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lig6;

    if-eqz v0, :cond_9

    sget-object v0, Lodh;->a:Lktg;

    check-cast v7, Landroid/widget/TextView;

    sget-object v0, Lodh;->i:Lktg;

    invoke-static {v0, v7}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    check-cast p1, Lig6;

    iget-object p1, p1, Lig6;->a:Ldtg;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_6
    check-cast p1, Lbl1;

    iget-boolean p1, p1, Lbl1;->a:Z

    if-eqz p1, :cond_a

    sget p1, Lk9b;->n0:I

    goto :goto_5

    :cond_a
    sget p1, Lk9b;->o0:I

    :goto_5
    iget-object v0, p0, Lst0;->M0:Ljava/lang/Object;

    check-cast v0, Lv02;

    invoke-virtual {v0, p1}, Lv02;->setTitle(I)V

    return-void

    :pswitch_7
    check-cast p1, Lce1;

    iget-object v0, p0, Lst0;->M0:Ljava/lang/Object;

    check-cast v0, Lde1;

    iget-object p1, p1, Lce1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Lde1;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, Lqi6;

    check-cast v7, Lrt0;

    iget-object v0, p1, Lqi6;->b:Ljava/lang/CharSequence;

    iget-object v8, p1, Lqi6;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Lqi6;->d:Ljava/lang/String;

    iget-object v10, v7, Lrt0;->z0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v11, v7, Lrt0;->a:Lvae;

    iget-object v12, v7, Lrt0;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lrt0;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lrt0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lpig;

    invoke-direct {v0, v6}, Lnz4;-><init>(I)V

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v8, v0, Lpig;->o:I

    iput v6, v0, Lpig;->X:I

    new-instance v6, Lqig;

    invoke-direct {v6, v0}, Lqig;-><init>(Lpig;)V

    if-eqz v9, :cond_b

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object v0

    iput-object v6, v0, Lam7;->f:Lmk7;

    iget-object v6, v7, Lrt0;->b:Le9e;

    iput-object v6, v0, Lam7;->d:Le9e;

    invoke-virtual {v0}, Lam7;->a()Lzl7;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgl7;

    invoke-direct {v6, v3, v0, v5, v2}, Lgl7;-><init>(Lhl7;Lzl7;Ljava/lang/Comparable;Lyl7;)V

    invoke-virtual {v11, v6}, Lvae;->a(Ljfg;)V

    invoke-virtual {v10}, Lsa5;->getController()Lma5;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lsr6;->a:Lqfc;

    invoke-virtual {v0}, Lqfc;->a()Lpfc;

    move-result-object v0

    iput-object v11, v0, Lz0;->d:Ljfg;

    iput-boolean v1, v0, Lz0;->h:Z

    invoke-virtual {v0}, Lz0;->a()Lofc;

    move-result-object v0

    invoke-virtual {v10, v0}, Lsa5;->setController(Lma5;)V

    :cond_c
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v10, v5}, Lsa5;->setController(Lma5;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v0, Lnd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Ldqb;)V
    .locals 3

    iget-object v0, p0, Lst0;->M0:Ljava/lang/Object;

    check-cast v0, Lki8;

    instance-of v1, v0, Log6;

    iget-object v2, p0, Lb3e;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Lig6;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

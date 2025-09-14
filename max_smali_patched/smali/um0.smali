.class public final Lum0;
.super Leud;
.source "SourceFile"


# instance fields
.field public final synthetic A0:I

.field public final B0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laz2;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lum0;->A0:I

    .line 12
    new-instance v0, Lry5;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lrca;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-direct {p0, v0}, Luhc;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p2, p0, Lum0;->B0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lly1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lum0;->A0:I

    .line 9
    new-instance v0, Ldz5;

    invoke-direct {v0, p1, p2}, Ldz5;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-direct {p0, v0}, Luhc;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p3, p0, Lum0;->B0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpy5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lum0;->A0:I

    .line 3
    new-instance v0, Lyy5;

    invoke-direct {v0, p1}, Lyy5;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0}, Luhc;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lum0;->B0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpy5;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lum0;->A0:I

    .line 6
    new-instance p3, Ltm0;

    invoke-direct {p3, p1}, Ltm0;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p3}, Luhc;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Lum0;->B0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln61;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lum0;->A0:I

    .line 1
    invoke-direct {p0, p1}, Luhc;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lum0;->B0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x(Llp7;)V
    .locals 8

    iget v0, p0, Lum0;->A0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzy5;

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    instance-of v1, v0, Ldz5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldz5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p1, Lfz5;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lfz5;

    :cond_2
    if-eqz v2, :cond_4

    iget-object p1, v2, Lfz5;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ldz5;->Q1:Lqy5;

    invoke-virtual {v1, p1}, Ldp7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lum0;->B0:Ljava/lang/Object;

    check-cast p0, Lbz5;

    invoke-virtual {v0, p0}, Ldz5;->setListener(Lbz5;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lzy5;

    iget-object p1, p0, Luhc;->a:Landroid/view/View;

    instance-of v0, p1, Lry5;

    if-eqz v0, :cond_5

    check-cast p1, Lry5;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Losc;->z0:I

    invoke-virtual {p1, v0}, Lrca;->setIcon(I)V

    sget v0, Ls3c;->chats_list_empty_state_title:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-virtual {p1, v1}, Lrca;->setTitle(Ldue;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls3c;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lum4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lum4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lrca;->v(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :pswitch_1
    check-cast p1, Lxy5;

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    check-cast v0, Lyy5;

    iget-object v1, p1, Lxy5;->b:Ljava/lang/String;

    iget-object v2, p1, Lxy5;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxy5;->o:Ljava/lang/String;

    iget-object v4, v0, Lyy5;->o0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lyy5;->a:Lpnc;

    iget-object v6, v0, Lyy5;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lyy5;->n0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lyy5;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lhke;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lwd8;-><init>(I)V

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    iput v6, v1, Lhke;->X:I

    iput v2, v1, Lhke;->Y:I

    new-instance v2, Like;

    invoke-direct {v2, v1}, Like;-><init>(Lhke;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object v3

    iput-object v2, v3, Lfz6;->f:Lvx6;

    iget-object v2, v0, Lyy5;->b:Lzlc;

    iput-object v2, v3, Lfz6;->d:Lzlc;

    invoke-virtual {v3}, Lfz6;->a()Lez6;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqy6;

    invoke-direct {v3, v1, v2, v0}, Lqy6;-><init>(Lry6;Lez6;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lpnc;->a(Lhhe;)V

    invoke-virtual {v4}, Ldu4;->getController()Lvt4;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ln76;->a:Lqy6;

    invoke-virtual {v1}, Lqy6;->a()Lp4b;

    move-result-object v1

    iput-object v5, v1, Lm0;->d:Lhhe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lm0;->h:Z

    invoke-virtual {v1}, Lm0;->a()Lo4b;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldu4;->setController(Lvt4;)V

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v1}, Ldu4;->setController(Lvt4;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    new-instance v1, Lrz4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lrz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lm61;

    iget-object p0, p0, Lum0;->B0:Ljava/lang/Object;

    check-cast p0, Ln61;

    iget-object p1, p1, Lm61;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Ln61;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Lxy5;

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    check-cast v0, Ltm0;

    iget-object v1, p1, Lxy5;->b:Ljava/lang/String;

    iget-object v2, p1, Lxy5;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxy5;->o:Ljava/lang/String;

    iget-object v4, v0, Ltm0;->o0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Ltm0;->a:Lpnc;

    iget-object v6, v0, Ltm0;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ltm0;->n0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ltm0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lhke;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lwd8;-><init>(I)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    iput v6, v1, Lhke;->X:I

    iput v2, v1, Lhke;->Y:I

    new-instance v2, Like;

    invoke-direct {v2, v1}, Like;-><init>(Lhke;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object v3

    iput-object v2, v3, Lfz6;->f:Lvx6;

    iget-object v2, v0, Ltm0;->b:Lzlc;

    iput-object v2, v3, Lfz6;->d:Lzlc;

    invoke-virtual {v3}, Lfz6;->a()Lez6;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_c

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqy6;

    invoke-direct {v3, v1, v2, v0}, Lqy6;-><init>(Lry6;Lez6;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lpnc;->a(Lhhe;)V

    invoke-virtual {v4}, Ldu4;->getController()Lvt4;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Ln76;->a:Lqy6;

    invoke-virtual {v1}, Lqy6;->a()Lp4b;

    move-result-object v1

    iput-object v5, v1, Lm0;->d:Lhhe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lm0;->h:Z

    invoke-virtual {v1}, Lm0;->a()Lo4b;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldu4;->setController(Lvt4;)V

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4, v1}, Ldu4;->setController(Lvt4;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    new-instance v1, Lmb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

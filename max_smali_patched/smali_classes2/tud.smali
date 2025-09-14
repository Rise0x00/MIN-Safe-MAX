.class public final synthetic Ltud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ltud;->a:I

    iput-object p1, p0, Ltud;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltud;->a:I

    const/16 v1, 0x11

    const/4 v2, 0x4

    sget-object v3, Lzs4;->p0:Lqs9;

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Ltud;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p0

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p0}, Lts2;->q()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ln32;

    new-instance v1, Luc0;

    invoke-direct {v1, v7}, Luc0;-><init>(I)V

    new-instance v2, Lmq0;

    invoke-direct {v2, p0}, Lmq0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lgk0;

    aput-object v1, p0, v6

    aput-object v2, p0, v7

    check-cast p0, [La9b;

    invoke-direct {v0, p0}, Ln32;-><init>([La9b;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lxbf;->q:Leue;

    invoke-static {p0, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    iget v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkma;

    invoke-direct {v0, p0}, Lkma;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lyha;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkma;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget-object p0, Lima;->b:Lima;

    invoke-virtual {v0, p0}, Lkma;->setTypingMode(Lima;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnx6;

    invoke-direct {v0, p0}, Lnx6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lxbf;->D:Leue;

    invoke-static {p0, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance p0, Lp9;

    const/4 v2, 0x3

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v3}, Lp9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lglf;

    invoke-direct {v0, p0}, Lglf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lglf;->setBackgroundEnabled(Z)V

    invoke-virtual {v0, v6}, Lglf;->setDrawableEnabled(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lmq0;

    invoke-direct {v0, p0}, Lmq0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lglf;

    invoke-direct {v0, p0}, Lglf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lglf;->setBackgroundEnabled(Z)V

    invoke-virtual {v0, v6}, Lglf;->setDrawableEnabled(Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lmq0;

    invoke-direct {v0, p0}, Lmq0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lmp8;

    invoke-direct {v0, p0}, Lmp8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

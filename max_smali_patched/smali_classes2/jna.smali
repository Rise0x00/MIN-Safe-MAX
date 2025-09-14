.class public final Ljna;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lkna;


# direct methods
.method public constructor <init>(Lkna;I)V
    .locals 0

    iput p2, p0, Ljna;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Ljna;->o:Lkna;

    const/16 p1, 0x8

    .line 2
    sget-object p2, Lcna;->a:Lcna;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljna;->o:Lkna;

    const/16 p1, 0x8

    .line 4
    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    iput-object p1, p0, Ljna;->o:Lkna;

    const/16 p1, 0x8

    .line 6
    sget-object p2, Lvma;->a:Lvma;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    iput-object p1, p0, Ljna;->o:Lkna;

    const/16 p1, 0x8

    .line 8
    sget-object p2, Lvma;->a:Lvma;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lkna;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Ljna;->c:I

    iput-object p1, p0, Ljna;->o:Lkna;

    const/4 p1, 0x0

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljna;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljna;->o:Lkna;

    iget-object v0, p0, Lkna;->q0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lkna;->k()V

    :cond_0
    invoke-interface {v0}, Lth7;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqd;

    invoke-virtual {p0, p2}, Lfqd;->a(Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Ltra;

    check-cast p1, Ltra;

    iget-object p0, p0, Ljna;->o:Lkna;

    invoke-virtual {p0}, Lkna;->getForm()Lcna;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xc

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    if-eqz p2, :cond_2

    iget-object v0, p2, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    int-to-float v0, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p2, Ltra;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/16 :goto_4

    :cond_3
    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    goto/16 :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p2, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_6
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    :goto_1
    if-eqz p2, :cond_7

    iget-object p2, p2, Ltra;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_7
    int-to-float p2, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    :goto_2
    move v0, p1

    move p1, p2

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    iget-object p1, p2, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_9
    int-to-float p1, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    :goto_3
    if-eqz p2, :cond_a

    iget-object p2, p2, Ltra;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_a
    int-to-float p2, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    goto :goto_2

    :goto_4
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    check-cast p2, Lyma;

    check-cast p1, Lyma;

    iget-object p0, p0, Ljna;->o:Lkna;

    invoke-virtual {p0}, Lkna;->getForm()Lcna;

    move-result-object v0

    sget-object v1, Lcna;->a:Lcna;

    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Lkna;->getForm()Lcna;

    move-result-object v0

    sget-object v1, Lcna;->c:Lcna;

    if-ne v0, v1, :cond_12

    :cond_b
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object p1, p0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lkna;->getCustomTheme()Lnma;

    move-result-object v0

    instance-of v1, p2, Lsma;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lnma;)V

    sget p1, Losc;->d0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance p1, Lxze;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lxze;-><init>(Lyma;I)V

    invoke-static {v1, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_d
    instance-of v1, p2, Ltma;

    if-eqz v1, :cond_e

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lnma;)V

    sget p1, Losc;->p0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance p1, Lxze;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lxze;-><init>(Lyma;I)V

    invoke-static {v1, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_e
    instance-of v1, p2, Lwma;

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Lwma;

    iget-object v1, v1, Lwma;->a:Ldna;

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v3, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lnma;)V

    iget p1, v1, Ldna;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance p1, Lxze;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lxze;-><init>(Lyma;I)V

    invoke-static {v3, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v1, v3

    goto :goto_5

    :cond_f
    instance-of p1, p2, Lvma;

    if-eqz p1, :cond_13

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_10

    sget p1, Lpsc;->O:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    move-object v2, v1

    :cond_10
    iput-object v2, p0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v2, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    invoke-static {v2, p1, p2}, Lds0;->D(Landroid/view/View;II)V

    :cond_11
    invoke-virtual {p0}, Lkna;->k()V

    invoke-virtual {p0}, Lkna;->g()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_12
    :goto_6
    return-void

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p2, Lana;

    check-cast p1, Lana;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p0, p0, Ljna;->o:Lkna;

    invoke-static {p0, p2}, Lkna;->d(Lkna;Lana;)V

    invoke-virtual {p0}, Lkna;->k()V

    invoke-virtual {p0}, Lkna;->g()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_14
    return-void

    :pswitch_3
    check-cast p2, Lcna;

    check-cast p1, Lcna;

    if-eq p1, p2, :cond_15

    iget-object p0, p0, Ljna;->o:Lkna;

    invoke-virtual {p0}, Lkna;->l()V

    invoke-virtual {p0}, Lkna;->k()V

    invoke-virtual {p0}, Lkna;->g()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_15
    return-void

    :pswitch_4
    check-cast p2, Lnma;

    check-cast p1, Lnma;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Ljna;->o:Lkna;

    if-nez p2, :cond_16

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p2

    :cond_16
    invoke-virtual {p0, p2}, Lkna;->onThemeChanged(Lnma;)V

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

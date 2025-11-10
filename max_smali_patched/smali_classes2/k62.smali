.class public final Lk62;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lqsf;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lk62;->a:I

    .line 42
    sget-object v1, Ly53;->s0:Lvh4;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 44
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object v3, Lcbg;->d:Lorf;

    .line 47
    invoke-static {v3, v2}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    .line 48
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    sget v3, Lstc;->oneme_settings_privacy_change_disabled_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x4

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 51
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 52
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    .line 53
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iput-object v2, p0, Lk62;->b:Landroid/widget/TextView;

    .line 57
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object v4, Lcbg;->o:Lorf;

    .line 59
    invoke-static {v4, v2}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    .line 60
    sget v4, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->B0:I

    .line 61
    sget v4, Lstc;->oneme_settings_privacy_change_disabled_description:I

    .line 62
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 63
    invoke-virtual {v6, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 66
    const-class v7, Landroid/text/style/URLSpan;

    invoke-interface {v4, v0, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 68
    sget-object v7, Lyee;->a:Lyee;

    .line 69
    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    .line 70
    const-class v8, Lx4e;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4e;

    check-cast v7, Ljud;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v9, "max.ru/support"

    invoke-virtual {v7, v8, v9}, Ljud;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    array-length v8, v6

    :goto_0
    if-ge v0, v8, :cond_1

    aget-object v9, v6, v0

    .line 74
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 75
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-ltz v10, :cond_0

    if-ge v10, v11, :cond_0

    .line 76
    invoke-interface {v4, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v2}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->j:I

    new-instance v6, Lg52;

    const/4 v8, 0x2

    invoke-direct {v6, v8, p1}, Lg52;-><init>(ILjava/lang/Object;)V

    .line 78
    new-instance v8, Lt08;

    invoke-direct {v8, v7, v0}, Lt08;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object v6, v8, Lt08;->d:Ls08;

    const/16 v0, 0x21

    .line 80
    invoke-static {v4, v8, v10, v11, v0}, Lpgi;->j(Landroid/text/Spannable;Ljh8;III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 84
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 85
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    .line 86
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    iput-object v2, p0, Lk62;->c:Landroid/widget/TextView;

    .line 91
    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p2, v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    sget-object v0, Lmqa;->c:Lmqa;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    .line 94
    sget-object v0, Llqa;->a:Llqa;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    .line 95
    sget-object v0, Ljqa;->c:Ljqa;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    .line 96
    sget v0, Lmkd;->e0:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 98
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    .line 99
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v0, Lo6;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p1}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iput-object p2, p0, Lk62;->d:Lone/me/sdk/uikit/common/button/OneMeButton;

    .line 104
    invoke-virtual {v1, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk62;->onThemeChanged(Lw5b;)V

    return-void
.end method

.method public constructor <init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lk62;->a:I

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcbg;->d:Lorf;

    .line 6
    invoke-static {v1, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget v1, Lstc;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 11
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    .line 12
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput-object v0, p0, Lk62;->b:Landroid/widget/TextView;

    .line 16
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v2, Lcbg;->o:Lorf;

    .line 18
    invoke-static {v2, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    .line 19
    sget v2, Lstc;->oneme_settings_privacy_forgot_pin_code_write_support:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 22
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 23
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    .line 24
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iput-object v0, p0, Lk62;->c:Landroid/widget/TextView;

    .line 28
    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Lmqa;->c:Lmqa;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    .line 31
    sget-object v0, Llqa;->a:Llqa;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    .line 32
    sget-object v0, Ljqa;->c:Ljqa;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    .line 33
    sget v0, Lmkd;->i2:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 35
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    .line 36
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Lkb6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkb6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lk62;->d:Lone/me/sdk/uikit/common/button/OneMeButton;

    .line 41
    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p1, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk62;->onThemeChanged(Lw5b;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lw5b;)V
    .locals 2

    iget v0, p0, Lk62;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->e:I

    iget-object v1, p0, Lk62;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->g:I

    iget-object v1, p0, Lk62;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lk62;->d:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lw5b;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->e:I

    iget-object v1, p0, Lk62;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->g:I

    iget-object v1, p0, Lk62;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lk62;->d:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lw5b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

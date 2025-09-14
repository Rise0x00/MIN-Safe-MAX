.class public final La97;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfve;


# instance fields
.field public final synthetic B0:I

.field public final C0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, La97;->B0:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v1, Lll3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lll3;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v1, Luyb;->call_screen_vpn_connection_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 6
    sget v1, Lzwb;->ic_connection_fill_28:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {v3, v1}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    const-string v1, "#FFD60A"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-direct {v1, v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v3, Lll3;

    invoke-direct {v3, v2, v2}, Lll3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget v3, Luyb;->call_screen_vpn_dismiss_button_id:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 17
    sget-object v3, Lo8a;->a:Lo8a;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    .line 18
    sget-object v3, Ll8a;->X:Ll8a;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lp3c;->call_screen_snackbar_button_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget-object v3, Ln8a;->o:Ln8a;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    .line 21
    new-instance v3, Lsmf;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Lsmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 23
    invoke-direct {p1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v3, Lll3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lll3;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget v3, Luyb;->call_screen_vpn_title_id:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 26
    sget-object v3, Lxbf;->m:Leue;

    .line 27
    invoke-static {v3, p1}, Leue;->d(Leue;Landroid/widget/TextView;)V

    .line 28
    sget-object v3, Lzs4;->p0:Lqs9;

    invoke-virtual {v3, p1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v5

    invoke-interface {v5}, Lnma;->getText()Lqse;

    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lp3c;->call_screen_snackbar_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 30
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iput-object p1, p0, La97;->C0:Ljava/lang/Object;

    .line 32
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 33
    invoke-direct {v7, v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget v0, Luyb;->call_screen_vpn_caption_id:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v0, Lll3;

    invoke-direct {v0, v4, v2}, Lll3;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    sget-object v0, Lxbf;->o:Leue;

    .line 37
    invoke-static {v0, v7}, Leue;->d(Leue;Landroid/widget/TextView;)V

    .line 38
    invoke-virtual {v3, v7}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->getText()Lqse;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v8, Lp3c;->call_screen_snackbar_caption:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    sget v0, Luyb;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 42
    new-instance v0, Lll3;

    invoke-direct {v0, v5, v2}, Lll3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 43
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 45
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    .line 46
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    new-instance v2, Le04;

    .line 48
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v5, v8

    .line 49
    invoke-direct {v2, v5}, Le04;-><init>(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50
    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->b()Ldf0;

    move-result-object v2

    iget v2, v2, Ldf0;->e:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-static {p0}, Lcp;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)Lul3;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 58
    invoke-virtual {v2, v3, v8, v5, v9}, Lul3;->d(IIII)V

    .line 59
    new-instance v5, Le4a;

    const/4 v10, 0x5

    invoke-direct {v5, v2, v8, v3, v10}, Le4a;-><init>(Ljava/lang/Object;III)V

    .line 60
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 61
    invoke-static {v0, v10, v5}, Ldw1;->q(FFLe4a;)V

    const/4 v5, 0x3

    .line 62
    invoke-virtual {v2, v3, v5, v4, v5}, Lul3;->d(IIII)V

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    .line 64
    invoke-virtual {v2, v3, v9, v10, v8}, Lul3;->d(IIII)V

    .line 65
    new-instance v10, Le4a;

    const/4 v11, 0x5

    invoke-direct {v10, v2, v9, v3, v11}, Le4a;-><init>(Ljava/lang/Object;III)V

    .line 66
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Litg;->z(F)I

    move-result v11

    .line 67
    invoke-virtual {v10, v11}, Le4a;->e(I)V

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    .line 69
    invoke-virtual {v2, v3, v11, v10, v5}, Lul3;->d(IIII)V

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    .line 71
    invoke-virtual {v2, v3, v8, v4, v8}, Lul3;->d(IIII)V

    .line 72
    invoke-virtual {v2, v3, v5, v4, v5}, Lul3;->d(IIII)V

    .line 73
    invoke-virtual {v2, v3, v11, v4, v11}, Lul3;->d(IIII)V

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 76
    invoke-virtual {v2, v3, v8, p2, v9}, Lul3;->d(IIII)V

    .line 77
    new-instance p2, Le4a;

    const/4 v7, 0x5

    invoke-direct {p2, v2, v8, v3, v7}, Le4a;-><init>(Ljava/lang/Object;III)V

    .line 78
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    .line 79
    invoke-virtual {p2, v7}, Le4a;->e(I)V

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    .line 81
    invoke-virtual {v2, v3, v9, p2, v8}, Lul3;->d(IIII)V

    .line 82
    new-instance p2, Le4a;

    const/4 v7, 0x5

    invoke-direct {p2, v2, v9, v3, v7}, Le4a;-><init>(Ljava/lang/Object;III)V

    .line 83
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Le4a;->e(I)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 86
    invoke-virtual {v2, v3, v5, p1, v11}, Lul3;->d(IIII)V

    .line 87
    new-instance p1, Le4a;

    const/4 p2, 0x5

    invoke-direct {p1, v2, v5, v3, p2}, Le4a;-><init>(Ljava/lang/Object;III)V

    int-to-float p2, v6

    .line 88
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Le4a;->e(I)V

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    .line 91
    invoke-virtual {v2, p1, v5, v4, v5}, Lul3;->d(IIII)V

    .line 92
    invoke-virtual {v2, p1, v9, v4, v9}, Lul3;->d(IIII)V

    .line 93
    invoke-virtual {v2, p1, v11, v4, v11}, Lul3;->d(IIII)V

    .line 94
    invoke-virtual {v2, p0}, Lul3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La97;->B0:I

    iput-object p1, p0, La97;->C0:Ljava/lang/Object;

    .line 97
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lnma;)V
    .locals 3

    iget v0, p0, La97;->B0:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget p1, p1, Ldf0;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, La97;->C0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, La97;->C0:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Y:Ldbc;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:[Lof7;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Z:Ldbc;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Loga;

    move-result-object v0

    invoke-virtual {v0, p1}, Loga;->onThemeChanged(Lnma;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lnma;)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p0:Ldbc;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    invoke-virtual {p0, p1}, Lkna;->onThemeChanged(Lnma;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

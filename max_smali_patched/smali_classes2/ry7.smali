.class public final Lry7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public final synthetic M0:I

.field public final N0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Lry7;->M0:I

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
    new-instance v1, Lxy3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lxy3;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v1, Leid;->call_screen_vpn_connection_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 6
    sget v1, Lngd;->ic_connection_fill_28:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    const-string v1, "#FFD60A"

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    new-instance v1, Li8b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Li8b;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v3, Lxy3;

    invoke-direct {v3, v2, v2}, Lxy3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget v3, Leid;->call_screen_vpn_dismiss_button_id:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 17
    sget-object v3, Lg8b;->a:Lg8b;

    invoke-virtual {v1, v3}, Li8b;->setSize(Lg8b;)V

    .line 18
    sget-object v3, Ld8b;->o:Ld8b;

    invoke-virtual {v1, v3}, Li8b;->setAppearance(Ld8b;)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lnnd;->call_screen_snackbar_button_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Li8b;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget-object v3, Lf8b;->d:Lf8b;

    invoke-virtual {v1, v3}, Li8b;->setMode(Lf8b;)V

    .line 21
    new-instance v3, Lweg;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1}, Lweg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 23
    invoke-direct {p1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v3, Lxy3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lxy3;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget v3, Leid;->call_screen_vpn_title_id:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 26
    sget-object v3, Lodh;->e:Lktg;

    .line 27
    invoke-static {v3, p1}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lzc3;->A0:Lz66;

    invoke-virtual {v5, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    const/4 v3, -0x1

    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lnnd;->call_screen_snackbar_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 31
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    iput-object p1, p0, Lry7;->N0:Ljava/lang/Object;

    .line 33
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 34
    invoke-direct {v7, v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget v0, Leid;->call_screen_vpn_caption_id:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance v0, Lxy3;

    invoke-direct {v0, v4, v2}, Lxy3;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    sget-object v0, Lodh;->i:Lktg;

    .line 38
    invoke-static {v0, v7}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    .line 40
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v8, Lnnd;->call_screen_snackbar_caption:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    sget v0, Leid;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 44
    new-instance v0, Lxy3;

    invoke-direct {v0, v3, v2}, Lxy3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 45
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 47
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    .line 48
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    new-instance v2, Lcc4;

    .line 50
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v3, v8

    .line 51
    invoke-direct {v2, v3}, Lcc4;-><init>(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Ldqb;->s()Lxpb;

    move-result-object v2

    .line 54
    iget v2, v2, Lxpb;->g:I

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    invoke-static {p0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 63
    invoke-virtual {v2, v3, v8, v5, v9}, Lhz3;->d(IIII)V

    .line 64
    new-instance v5, Ln3b;

    invoke-direct {v5, v8, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    .line 65
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 66
    invoke-static {v0, v10, v5}, Ln;->h(FFLn3b;)V

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v2, v3, v5, v4, v5}, Lhz3;->d(IIII)V

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    .line 69
    invoke-virtual {v2, v3, v9, v10, v8}, Lhz3;->d(IIII)V

    .line 70
    new-instance v10, Ln3b;

    invoke-direct {v10, v9, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    .line 71
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    .line 72
    invoke-virtual {v10, v11}, Ln3b;->a(I)V

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    .line 74
    invoke-virtual {v2, v3, v11, v10, v5}, Lhz3;->d(IIII)V

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    .line 76
    invoke-virtual {v2, v3, v8, v4, v8}, Lhz3;->d(IIII)V

    .line 77
    invoke-virtual {v2, v3, v5, v4, v5}, Lhz3;->d(IIII)V

    .line 78
    invoke-virtual {v2, v3, v11, v4, v11}, Lhz3;->d(IIII)V

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 81
    invoke-virtual {v2, v3, v8, p2, v9}, Lhz3;->d(IIII)V

    .line 82
    new-instance p2, Ln3b;

    invoke-direct {p2, v8, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    .line 83
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    .line 84
    invoke-virtual {p2, v7}, Ln3b;->a(I)V

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    .line 86
    invoke-virtual {v2, v3, v9, p2, v8}, Lhz3;->d(IIII)V

    .line 87
    new-instance p2, Ln3b;

    invoke-direct {p2, v9, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    .line 88
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    .line 89
    invoke-virtual {p2, v0}, Ln3b;->a(I)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 91
    invoke-virtual {v2, v3, v5, p1, v11}, Lhz3;->d(IIII)V

    .line 92
    new-instance p1, Ln3b;

    invoke-direct {p1, v5, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    int-to-float p2, v6

    .line 93
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Ln3b;->a(I)V

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    .line 96
    invoke-virtual {v2, p1, v5, v4, v5}, Lhz3;->d(IIII)V

    .line 97
    invoke-virtual {v2, p1, v9, v4, v9}, Lhz3;->d(IIII)V

    .line 98
    invoke-virtual {v2, p1, v11, v4, v11}, Lhz3;->d(IIII)V

    .line 99
    invoke-virtual {v2, p0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lry7;->M0:I

    iput-object p1, p0, Lry7;->N0:Ljava/lang/Object;

    .line 102
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ldqb;)V
    .locals 4

    iget v0, p0, Lry7;->M0:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ldqb;->s()Lxpb;

    move-result-object p1

    iget p1, p1, Lxpb;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lry7;->N0:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lry7;->N0:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X:Luvd;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lb88;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Y:Luvd;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f1()Lshb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lshb;->onThemeChanged(Ldqb;)V

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->e1()Li8b;

    move-result-object v1

    invoke-virtual {v1, p1}, Li8b;->onThemeChanged(Ldqb;)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:Luvd;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v0, p1}, Lirb;->onThemeChanged(Ldqb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lfp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfp1;->a:I

    iput-object p1, p0, Lfp1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfp1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfp1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfp1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v0, p0, Lfp1;->a:I

    iget-object v1, p0, Lfp1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfp1;->b:Ljava/lang/Object;

    check-cast v0, Lokf;

    iget-object v0, v0, Lokf;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lsxc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsxc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lfp1;->b:Ljava/lang/Object;

    check-cast p1, Lzs6;

    check-cast v1, Lcu9;

    invoke-virtual {v1}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lfp1;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lwz4;

    invoke-virtual {v1}, Lwz4;->getMaxCount()I

    move-result v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    sub-int/2addr v0, p1

    iget-object p1, v1, Lwz4;->E0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v1, v2}, Lwz4;->b(Lwz4;Z)V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y:Ljava/lang/Object;

    iget-object v2, p0, Lfp1;->b:Ljava/lang/Object;

    check-cast v2, Lxcb;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v5, Lotg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lotg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lxo1;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lxo1;->b:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->f()Lhc4;

    move-result-object v2

    new-instance v5, Lisc;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, p1, v4, v6}, Lisc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v4, v5, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lfp1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget p2, p0, Lfp1;->a:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    iget-object v0, p0, Lfp1;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lfp1;->b:Ljava/lang/Object;

    check-cast p2, Lokf;

    iget-object p4, p2, Lokf;->L0:Lxqj;

    instance-of p4, p4, Ljkf;

    if-eqz p4, :cond_3

    iget-object p4, p2, Lokf;->R0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    iget-object p1, p2, Lokf;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lokf;->L0:Lxqj;

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p2, p0, Lfp1;->b:Ljava/lang/Object;

    check-cast p2, Lv0d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Laa8;

    invoke-virtual {v0, p4}, Laa8;->I(Lrk3;)V

    return-void

    :pswitch_2
    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfp1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lb88;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->g1()Lvy7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld85;

    const/16 v2, 0xc

    invoke-direct {v1, p2, p4, v2}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p4, v1, p3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p4

    iget-object v1, p2, Lvy7;->H0:Lafe;

    sget-object v2, Lvy7;->L0:[Lb88;

    aget-object p3, v2, p3

    invoke-virtual {v1, p2, p3, p4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iput-object p1, p0, Lfp1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->g1()Lvy7;

    move-result-object p2

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f1()Lshb;

    move-result-object p3

    invoke-virtual {p3}, Lshb;->getCode()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lvy7;->c:Lcu7;

    invoke-virtual {p2, p3, p1}, Lcu7;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p2, p0, Lfp1;->b:Ljava/lang/Object;

    check-cast p2, Lv0d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lt86;

    invoke-virtual {v0, p4}, Lt86;->I(Lrk3;)V

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

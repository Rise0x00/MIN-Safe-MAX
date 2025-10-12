.class public final Lpg1;
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
    iput p2, p0, Lpg1;->a:I

    iput-object p1, p0, Lpg1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpg1;->a:I

    iput-object p1, p0, Lpg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final d(Landroid/text/Editable;)V
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

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v0, p0, Lpg1;->a:I

    iget-object v1, p0, Lpg1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg1;->b:Ljava/lang/Object;

    check-cast v0, Ln9e;

    iget-object v0, v0, Ln9e;->L0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lltb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lltb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lpg1;->b:Ljava/lang/Object;

    check-cast p1, Lah8;

    check-cast v1, Lh69;

    invoke-virtual {v1}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lah8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lpg1;->b:Ljava/lang/Object;

    check-cast v0, Lxe6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lto4;

    iget-object v0, v1, Lto4;->y0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lto4;->getMaxCount()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y:Ljava/lang/Object;

    iget-object v2, p0, Lpg1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v5, Lyef;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lyef;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lgg1;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    iget-object v1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lgg1;->X:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->f()Ly24;

    move-result-object v2

    new-instance v5, Lbg1;

    invoke-direct {v5, v0, p1, v4}, Lbg1;-><init>(Lgg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lpg1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget p2, p0, Lpg1;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    iget-object v0, p0, Lpg1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lpg1;->b:Ljava/lang/Object;

    check-cast p2, Ln9e;

    iget-object v0, p2, Ln9e;->J0:Lps;

    instance-of v0, v0, Li9e;

    if-eqz v0, :cond_3

    iget-object v0, p2, Ln9e;->P0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Ln9e;->L0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Ln9e;->J0:Lps;

    instance-of p2, p1, Li9e;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Li9e;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p1, v1, Li9e;->l:Z

    if-ne p1, p4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p2, p0, Lpg1;->b:Ljava/lang/Object;

    check-cast p2, Lqxb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqxb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lto7;

    invoke-virtual {v0, v1}, Lto7;->F(Lha3;)V

    return-void

    :pswitch_2
    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X:Lpr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lpg1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Ltm7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Log7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkg7;

    invoke-direct {v3, v2, v1}, Lkg7;-><init>(Log7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, p4}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v1

    iget-object v3, v2, Log7;->F0:Lg65;

    sget-object v4, Log7;->K0:[Ltm7;

    aget-object v4, v4, p4

    invoke-virtual {v3, v2, v4, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iput-object p1, p0, Lpg1;->b:Ljava/lang/Object;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Ltm7;

    aget-object v2, v1, p3

    invoke-virtual {p2, v0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    aget-object v1, v1, p3

    invoke-virtual {p2, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    move p3, p4

    :cond_4
    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    :cond_5
    return-void

    :pswitch_3
    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpg1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Ltm7;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lyc7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltc7;

    invoke-direct {v2, p2, v1}, Ltc7;-><init>(Lyc7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v2, p4}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v1

    iget-object v2, p2, Lyc7;->z0:Lg65;

    sget-object v3, Lyc7;->F0:[Ltm7;

    aget-object p4, v3, p4

    invoke-virtual {v2, p2, p4, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iput-object p1, p0, Lpg1;->b:Ljava/lang/Object;

    iget-object p2, v0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lpr;

    sget-object p4, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Ltm7;

    aget-object p3, p4, p3

    invoke-virtual {p2, v0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lyc7;

    move-result-object p2

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Llra;

    move-result-object p3

    invoke-virtual {p3}, Llra;->getCode()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lyc7;->C0:Lmoe;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_4
    iget-object p2, p0, Lpg1;->b:Ljava/lang/Object;

    check-cast p2, Lqxb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqxb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Let5;

    invoke-virtual {v0, v1}, Let5;->F(Lha3;)V

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lkh1;
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
    iput p2, p0, Lkh1;->a:I

    iput-object p1, p0, Lkh1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkh1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkh1;->a:I

    iput-object p1, p0, Lkh1;->c:Ljava/lang/Object;

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

    iget v0, p0, Lkh1;->a:I

    iget-object v1, p0, Lkh1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkh1;->b:Ljava/lang/Object;

    check-cast v0, Lnle;

    iget-object v0, v0, Lnle;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, La2c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkh1;->b:Ljava/lang/Object;

    check-cast p1, Lvm8;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvm8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lkh1;->b:Ljava/lang/Object;

    check-cast v0, Lqi6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lpr4;

    iget-object v0, v1, Lpr4;->t0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lpr4;->getMaxCount()I

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

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Ljava/lang/Object;

    iget-object v2, p0, Lkh1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v5, Lxrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lxrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lbh1;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    iget-object v1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lbh1;->o:Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->f()La54;

    move-result-object v2

    new-instance v5, Lwg1;

    invoke-direct {v5, v0, p1, v4}, Lwg1;-><init>(Lbh1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

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

    iget p1, p0, Lkh1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget p2, p0, Lkh1;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    iget-object v0, p0, Lkh1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lkh1;->b:Ljava/lang/Object;

    check-cast p2, Lnle;

    iget-object v0, p2, Lnle;->E0:Lmzi;

    instance-of v0, v0, Ljle;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lnle;->K0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lnle;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lnle;->E0:Lmzi;

    instance-of p2, p1, Ljle;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Ljle;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p1, v1, Ljle;->d:Z

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
    iget-object p2, p0, Lkh1;->b:Ljava/lang/Object;

    check-cast p2, Lf6c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-virtual {v0, v1}, Liu7;->F(Lec3;)V

    return-void

    :pswitch_2
    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Los;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkh1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Les7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lam7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvl7;

    invoke-direct {v3, v2, v1}, Lvl7;-><init>(Lam7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, p4}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v1

    iget-object v3, v2, Lam7;->F0:Lpqe;

    sget-object v4, Lam7;->K0:[Les7;

    aget-object v4, v4, p4

    invoke-virtual {v3, v2, v4, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iput-object p1, p0, Lkh1;->b:Ljava/lang/Object;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Les7;

    aget-object v2, v1, p3

    invoke-virtual {p2, v0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    aget-object v1, v1, p3

    invoke-virtual {p2, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    iget-object p2, p0, Lkh1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lhi7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzh7;

    invoke-direct {v2, p2, v1}, Lzh7;-><init>(Lhi7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v2, p4}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v2

    iget-object v3, p2, Lhi7;->w0:Lpqe;

    sget-object v4, Lhi7;->H0:[Les7;

    aget-object p4, v4, p4

    invoke-virtual {v3, p2, p4, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iput-object p1, p0, Lkh1;->b:Ljava/lang/Object;

    iget-object p2, v0, Lone/me/login/inputphone/InputPhoneScreen;->d:Los;

    sget-object p4, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    aget-object p4, p4, p3

    invoke-virtual {p2, v0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lhi7;

    move-result-object p2

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Ljza;

    move-result-object p4

    invoke-virtual {p4}, Ljza;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p2, Lhi7;->E0:La1f;

    invoke-virtual {p4, p1}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object p4, p2, Lhi7;->o:Lru7;

    invoke-interface {p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldkb;

    if-eqz p1, :cond_6

    const-string p4, "+7"

    invoke-static {p1, p4, p3}, Lxaf;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v1

    :goto_2
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    move-object p1, v1

    goto :goto_3

    :cond_8
    const/4 p3, 0x2

    invoke-static {p3, p1}, Lxaf;->D(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 p3, 0x30

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/16 p4, 0x36

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p3, p4, v0}, [Ljava/lang/Character;

    move-result-object p3

    invoke-static {p3}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "KZ"

    goto :goto_3

    :cond_9
    const-string p1, "RU"

    :goto_3
    if-eqz p1, :cond_d

    iget-object p3, p2, Lhi7;->z0:Lj0d;

    iget-object p3, p3, Lj0d;->a:Lt0f;

    invoke-interface {p3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lzta;

    iget-object v0, v0, Lzta;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_b
    move-object p4, v1

    :goto_4
    check-cast p4, Lzta;

    if-nez p4, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p2, Lhi7;->x0:La1f;

    invoke-virtual {p1, v1, p4}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    return-void

    :pswitch_4
    iget-object p2, p0, Lkh1;->b:Ljava/lang/Object;

    check-cast p2, Lf6c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lix5;

    invoke-virtual {v0, v1}, Lix5;->F(Lec3;)V

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

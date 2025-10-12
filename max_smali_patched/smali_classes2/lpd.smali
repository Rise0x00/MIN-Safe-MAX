.class public final Llpd;
.super Ltde;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final J0:Ljsc;

.field public final K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final L0:Landroidx/appcompat/widget/AppCompatTextView;

.field public M0:Lph6;


# direct methods
.method public constructor <init>(Ljsc;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llpd;->J0:Ljsc;

    iput-object p2, p0, Llpd;->K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Llpd;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lnxa;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lnxa;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final F(Lph6;)V
    .locals 3

    iput-object p1, p0, Llpd;->M0:Lph6;

    iget-object v0, p1, Lph6;->a:Loh6;

    iget-object v0, v0, Loh6;->a:Lnh6;

    invoke-virtual {v0}, Lnh6;->c()Lq3;

    move-result-object v0

    instance-of v1, v0, Lch6;

    iget-object v2, p0, Llpd;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lch6;

    iget v0, v0, Lch6;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ldh6;

    if-eqz v1, :cond_2

    check-cast v0, Ldh6;

    iget-object v0, v0, Ldh6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ltyc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ltyc;-><init>(Lph6;Llpd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    iget-object p1, p1, Lph6;->b:Landroid/net/Uri;

    iget-object v0, p0, Llpd;->K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lc67;->h:Z

    invoke-virtual {p1}, Lc67;->a()Lb67;

    move-result-object p1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->F0:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb67;Lb67;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->F0:I

    invoke-virtual {v0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb67;Lb67;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lph6;

    invoke-virtual {p0, p1}, Llpd;->F(Lph6;)V

    return-void
.end method

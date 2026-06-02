.class public final Lsye;
.super Llqf;
.source "SourceFile"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final L0:Ljnc;

.field public final M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final N0:Landroidx/appcompat/widget/AppCompatTextView;

.field public O0:Lmv6;


# direct methods
.method public constructor <init>(Ljnc;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0, p4}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsye;->L0:Ljnc;

    iput-object p2, p0, Lsye;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lsye;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lb0c;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcpa;

    const/16 p2, 0x1a

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0, p4}, Lcpa;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lmv6;

    invoke-virtual {p0, p1}, Lsye;->I(Lmv6;)V

    return-void
.end method

.method public final I(Lmv6;)V
    .locals 3

    iput-object p1, p0, Lsye;->O0:Lmv6;

    iget-object v0, p1, Lmv6;->a:Llv6;

    iget-object v0, v0, Llv6;->a:Lkv6;

    invoke-virtual {v0}, Lkv6;->c()Lm4;

    move-result-object v0

    instance-of v1, v0, Lzu6;

    iget-object v2, p0, Lsye;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lzu6;

    iget v0, v0, Lzu6;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lav6;

    if-eqz v1, :cond_2

    check-cast v0, Lav6;

    iget-object v0, v0, Lav6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lmv6;->b:Landroid/net/Uri;

    iget-object v0, p0, Lsye;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lam7;->h:Z

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object p1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->I0:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lzl7;Lzl7;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->I0:I

    invoke-virtual {v0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lzl7;Lzl7;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

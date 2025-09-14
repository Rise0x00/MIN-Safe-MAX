.class public final Lc8d;
.super Leud;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final A0:Lklc;

.field public final B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final C0:Landroidx/appcompat/widget/AppCompatTextView;

.field public D0:Lwb6;


# direct methods
.method public constructor <init>(Lklc;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Luhc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc8d;->A0:Lklc;

    iput-object p2, p0, Lc8d;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lc8d;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Laka;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Laka;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final F(Lwb6;)V
    .locals 3

    iput-object p1, p0, Lc8d;->D0:Lwb6;

    iget-object v0, p1, Lwb6;->a:Lvb6;

    iget-object v0, v0, Lvb6;->a:Lub6;

    invoke-virtual {v0}, Lub6;->c()Lm3;

    move-result-object v0

    instance-of v1, v0, Ljb6;

    iget-object v2, p0, Lc8d;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ljb6;

    iget v0, v0, Ljb6;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkb6;

    if-eqz v1, :cond_2

    check-cast v0, Lkb6;

    iget-object v0, v0, Lkb6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lj5d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj5d;-><init>(Lwb6;Lc8d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lu77;->J(Lv96;Landroid/view/View;)V

    iget-object p1, p1, Lwb6;->b:Landroid/net/Uri;

    iget-object p0, p0, Lc8d;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfz6;->h:Z

    invoke-virtual {p1}, Lfz6;->a()Lez6;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:I

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l(Lez6;Lez6;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:I

    invoke-virtual {p0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l(Lez6;Lez6;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic x(Llp7;)V
    .locals 0

    check-cast p1, Lwb6;

    invoke-virtual {p0, p1}, Lc8d;->F(Lwb6;)V

    return-void
.end method

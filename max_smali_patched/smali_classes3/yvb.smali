.class public final Lyvb;
.super Lao0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final synthetic c:Lzvb;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lzvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p2, p0, Lyvb;->c:Lzvb;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/16 p1, 0x8

    iget-object p2, p0, Lyvb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lyvb;->c:Lzvb;

    iget-object v0, p1, Lzvb;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzvb;->b()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p1, Lzvb;->a:Landroid/widget/ImageView;

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzvb;->a(Ldqb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

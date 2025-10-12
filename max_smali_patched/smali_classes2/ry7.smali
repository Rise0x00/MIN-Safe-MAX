.class public final Lry7;
.super Lnxc;
.source "SourceFile"

# interfaces
.implements Ljgf;


# instance fields
.field public final J0:Landroid/widget/ImageView;

.field public final K0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

.field public final L0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;


# direct methods
.method public constructor <init>(Lsy7;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, Lnxc;-><init>(Landroid/view/View;)V

    sget p1, Ljgc;->row_chat_location__vw_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Ljgc;->row_chat_location__stop:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lry7;->J0:Landroid/widget/ImageView;

    sget v0, Ljgc;->row_chat_location__tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iput-object v0, p0, Lry7;->K0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    new-instance v1, Ldff;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loch;->b(Landroid/content/Context;)Ldyf;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldff;-><init>(Landroid/widget/TextView;Ldyf;)V

    invoke-virtual {v1}, Ldff;->a()V

    sget v0, Ljgc;->row_chat_location__tv_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iput-object v0, p0, Lry7;->L0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    new-instance v0, Lj5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    new-instance p2, Lj5;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    invoke-virtual {p0}, Lry7;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lvaf;->a0:Ls5f;

    invoke-static {v1}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v1, Lvaf;->i:I

    invoke-static {v2, v3}, Lnu3;->p(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lvaf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v2, p0, Lry7;->J0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v1, Lvaf;->M:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lry7;->K0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iget v2, v1, Lvaf;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lry7;->L0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iget v1, v1, Lvaf;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

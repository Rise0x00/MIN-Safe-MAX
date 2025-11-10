.class public final Lk28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz89;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Ly89;

.field public Y:Lj28;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Li89;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk28;->o:I

    iput-object p1, p0, Lk28;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk28;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lsbf;)Z
    .locals 6

    invoke-virtual {p1}, Li89;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Li89;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lj89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lj89;->a:Lsbf;

    new-instance v2, Lyc;

    invoke-direct {v2, v1}, Lyc;-><init>(Landroid/content/Context;)V

    new-instance v3, Lk28;

    invoke-virtual {v2}, Lyc;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsqc;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lk28;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lj89;->c:Lk28;

    iput-object v0, v3, Lk28;->X:Ly89;

    invoke-virtual {p1, v3, v1}, Li89;->b(Lz89;Landroid/content/Context;)V

    iget-object v1, v0, Lj89;->c:Lk28;

    iget-object v3, v1, Lk28;->Y:Lj28;

    if-nez v3, :cond_1

    new-instance v3, Lj28;

    invoke-direct {v3, v1}, Lj28;-><init>(Lk28;)V

    iput-object v3, v1, Lk28;->Y:Lj28;

    :cond_1
    iget-object v1, v1, Lk28;->Y:Lj28;

    iget-object v3, v2, Lyc;->a:Luc;

    iput-object v1, v3, Luc;->p:Landroid/widget/ListAdapter;

    iput-object v0, v3, Luc;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Li89;->y0:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v3, Luc;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Li89;->x0:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Luc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Li89;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lyc;->setTitle(Ljava/lang/CharSequence;)Lyc;

    :goto_0
    iput-object v0, v3, Luc;->n:Lj89;

    invoke-virtual {v2}, Lyc;->create()Lzc;

    move-result-object v1

    iput-object v1, v0, Lj89;->b:Lzc;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lj89;->b:Lzc;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lj89;->b:Lzc;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lk28;->X:Ly89;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ly89;->C(Li89;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lm89;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ly89;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lm89;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lk28;->Y:Lj28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj28;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i(Li89;Z)V
    .locals 1

    iget-object v0, p0, Lk28;->X:Ly89;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ly89;->i(Li89;Z)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Li89;)V
    .locals 1

    iget-object v0, p0, Lk28;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk28;->a:Landroid/content/Context;

    iget-object v0, p0, Lk28;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk28;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lk28;->c:Li89;

    iget-object p1, p0, Lk28;->Y:Lj28;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj28;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lk28;->c:Li89;

    iget-object p2, p0, Lk28;->Y:Lj28;

    invoke-virtual {p2, p3}, Lj28;->b(I)Lm89;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Li89;->q(Landroid/view/MenuItem;Lz89;I)Z

    return-void
.end method

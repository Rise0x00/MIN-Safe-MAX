.class public final Lnp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final X:I

.field public Y:Lfu8;

.field public Z:Lmp7;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lpt8;

.field public o:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnp7;->X:I

    iput-object p1, p0, Lnp7;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lnp7;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lree;)Z
    .locals 6

    invoke-virtual {p1}, Lpt8;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lpt8;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lqt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lqt8;->a:Lree;

    new-instance v2, Llc;

    invoke-direct {v2, v1}, Llc;-><init>(Landroid/content/Context;)V

    new-instance v3, Lnp7;

    invoke-virtual {v2}, Llc;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Le2c;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lnp7;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lqt8;->c:Lnp7;

    iput-object v0, v3, Lnp7;->Y:Lfu8;

    invoke-virtual {p1, v3, v1}, Lpt8;->b(Lgu8;Landroid/content/Context;)V

    iget-object v1, v0, Lqt8;->c:Lnp7;

    iget-object v3, v1, Lnp7;->Z:Lmp7;

    if-nez v3, :cond_1

    new-instance v3, Lmp7;

    invoke-direct {v3, v1}, Lmp7;-><init>(Lnp7;)V

    iput-object v3, v1, Lnp7;->Z:Lmp7;

    :cond_1
    iget-object v1, v1, Lnp7;->Z:Lmp7;

    iget-object v3, v2, Llc;->a:Lhc;

    iput-object v1, v3, Lhc;->q:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lhc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lpt8;->u0:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lhc;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lpt8;->t0:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lhc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lpt8;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Llc;->setTitle(Ljava/lang/CharSequence;)Llc;

    :goto_0
    iput-object v0, v3, Lhc;->o:Lqt8;

    invoke-virtual {v2}, Llc;->create()Lmc;

    move-result-object v1

    iput-object v1, v0, Lqt8;->b:Lmc;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lqt8;->b:Lmc;

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

    iget-object v0, v0, Lqt8;->b:Lmc;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lnp7;->Y:Lfu8;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lfu8;->S(Lpt8;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ltt8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lfu8;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lpt8;Z)V
    .locals 0

    iget-object p0, p0, Lnp7;->Y:Lfu8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lfu8;->g(Lpt8;Z)V

    :cond_0
    return-void
.end method

.method public final h(Ltt8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lnp7;->Z:Lmp7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmp7;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lpt8;)V
    .locals 1

    iget-object v0, p0, Lnp7;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnp7;->a:Landroid/content/Context;

    iget-object v0, p0, Lnp7;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lnp7;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lnp7;->c:Lpt8;

    iget-object p0, p0, Lnp7;->Z:Lmp7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmp7;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lnp7;->c:Lpt8;

    iget-object p2, p0, Lnp7;->Z:Lmp7;

    invoke-virtual {p2, p3}, Lmp7;->b(I)Ltt8;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lpt8;->q(Landroid/view/MenuItem;Lgu8;I)Z

    return-void
.end method

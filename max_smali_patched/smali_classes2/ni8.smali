.class public final Lni8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp9;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Llp9;

.field public Y:Lmi8;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lvo9;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lni8;->o:I

    iput-object p1, p0, Lni8;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lni8;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Lmi8;
    .locals 1

    iget-object v0, p0, Lni8;->Y:Lmi8;

    if-nez v0, :cond_0

    new-instance v0, Lmi8;

    invoke-direct {v0, p0}, Lmi8;-><init>(Lni8;)V

    iput-object v0, p0, Lni8;->Y:Lmi8;

    :cond_0
    iget-object v0, p0, Lni8;->Y:Lmi8;

    return-object v0
.end method

.method public final b(Lubg;)Z
    .locals 5

    invoke-virtual {p1}, Lvo9;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lxo9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lxo9;->a:Lubg;

    new-instance v1, Lqe;

    iget-object v2, p1, Lvo9;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lqe;-><init>(Landroid/content/Context;)V

    new-instance v2, Lni8;

    invoke-virtual {v1}, Lqe;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lxld;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lni8;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lxo9;->c:Lni8;

    iput-object v0, v2, Lni8;->X:Llp9;

    invoke-virtual {p1, v2}, Lvo9;->b(Lmp9;)V

    iget-object v2, v0, Lxo9;->c:Lni8;

    invoke-virtual {v2}, Lni8;->a()Lmi8;

    move-result-object v2

    iget-object v3, v1, Lqe;->a:Lme;

    iput-object v2, v3, Lme;->o:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lme;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lvo9;->F0:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lme;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lvo9;->E0:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lme;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lvo9;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lqe;->setTitle(Ljava/lang/CharSequence;)Lqe;

    :goto_0
    iput-object v0, v3, Lme;->m:Lxo9;

    invoke-virtual {v1}, Lqe;->create()Lre;

    move-result-object v1

    iput-object v1, v0, Lxo9;->b:Lre;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lxo9;->b:Lre;

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

    iget-object v0, v0, Lxo9;->b:Lre;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lni8;->X:Llp9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Llp9;->B(Lvo9;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lzo9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lvo9;Z)V
    .locals 1

    iget-object v0, p0, Lni8;->X:Llp9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llp9;->e(Lvo9;Z)V

    :cond_0
    return-void
.end method

.method public final f(Llp9;)V
    .locals 0

    iput-object p1, p0, Lni8;->X:Llp9;

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)Lop9;
    .locals 3

    iget-object v0, p0, Lni8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lni8;->b:Landroid/view/LayoutInflater;

    sget v1, Lxld;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lni8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lni8;->Y:Lmi8;

    if-nez p1, :cond_0

    new-instance p1, Lmi8;

    invoke-direct {p1, p0}, Lmi8;-><init>(Lni8;)V

    iput-object p1, p0, Lni8;->Y:Lmi8;

    :cond_0
    iget-object p1, p0, Lni8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lni8;->Y:Lmi8;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lni8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Lni8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public final h(Lzo9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lni8;->Y:Lmi8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi8;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lvo9;)V
    .locals 1

    iget-object v0, p0, Lni8;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lni8;->a:Landroid/content/Context;

    iget-object v0, p0, Lni8;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lni8;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lni8;->c:Lvo9;

    iget-object p1, p0, Lni8;->Y:Lmi8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmi8;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lni8;->c:Lvo9;

    iget-object p2, p0, Lni8;->Y:Lmi8;

    invoke-virtual {p2, p3}, Lmi8;->b(I)Lzo9;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lvo9;->r(Landroid/view/MenuItem;Lmp9;I)Z

    return-void
.end method

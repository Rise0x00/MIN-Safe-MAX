.class public final Lyw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le29;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final X:I

.field public Y:Ld29;

.field public Z:Lxw7;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ln19;

.field public o:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyw7;->X:I

    iput-object p1, p0, Lyw7;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lyw7;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Ltye;)Z
    .locals 6

    invoke-virtual {p1}, Ln19;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Ln19;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lo19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lo19;->a:Ltye;

    new-instance v2, Lic;

    invoke-direct {v2, v1}, Lic;-><init>(Landroid/content/Context;)V

    new-instance v3, Lyw7;

    invoke-virtual {v2}, Lic;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lihc;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lyw7;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lo19;->c:Lyw7;

    iput-object v0, v3, Lyw7;->Y:Ld29;

    invoke-virtual {p1, v3, v1}, Ln19;->b(Le29;Landroid/content/Context;)V

    iget-object v1, v0, Lo19;->c:Lyw7;

    iget-object v3, v1, Lyw7;->Z:Lxw7;

    if-nez v3, :cond_1

    new-instance v3, Lxw7;

    invoke-direct {v3, v1}, Lxw7;-><init>(Lyw7;)V

    iput-object v3, v1, Lyw7;->Z:Lxw7;

    :cond_1
    iget-object v1, v1, Lyw7;->Z:Lxw7;

    iget-object v3, v2, Lic;->a:Lec;

    iput-object v1, v3, Lec;->q:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lec;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Ln19;->D0:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lec;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ln19;->C0:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lec;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Ln19;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lic;->setTitle(Ljava/lang/CharSequence;)Lic;

    :goto_0
    iput-object v0, v3, Lec;->o:Lo19;

    invoke-virtual {v2}, Lic;->create()Ljc;

    move-result-object v1

    iput-object v1, v0, Lo19;->b:Ljc;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lo19;->b:Ljc;

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

    iget-object v0, v0, Lo19;->b:Ljc;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lyw7;->Y:Ld29;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ld29;->W(Ln19;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lr19;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ld29;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lr19;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lyw7;->Z:Lxw7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxw7;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Ln19;)V
    .locals 1

    iget-object v0, p0, Lyw7;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyw7;->a:Landroid/content/Context;

    iget-object v0, p0, Lyw7;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lyw7;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lyw7;->c:Ln19;

    iget-object p1, p0, Lyw7;->Z:Lxw7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxw7;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final n(Ln19;Z)V
    .locals 1

    iget-object v0, p0, Lyw7;->Y:Ld29;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld29;->n(Ln19;Z)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lyw7;->c:Ln19;

    iget-object p2, p0, Lyw7;->Z:Lxw7;

    invoke-virtual {p2, p3}, Lxw7;->b(I)Lr19;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ln19;->q(Landroid/view/MenuItem;Le29;I)Z

    return-void
.end method

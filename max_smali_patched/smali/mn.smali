.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lmc;

.field public b:Lnn;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic o:Ltn;


# direct methods
.method public constructor <init>(Ltn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn;->o:Ltn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lmn;->a:Lmc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lmn;->a:Lmc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lym;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmn;->a:Lmc;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmn;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmn;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Lmn;->b:Lnn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llc;

    iget-object v1, p0, Lmn;->o:Ltn;

    invoke-virtual {v1}, Ltn;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Llc;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lmn;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Llc;->setTitle(Ljava/lang/CharSequence;)Llc;

    :cond_1
    iget-object v2, p0, Lmn;->b:Lnn;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Llc;->a:Lhc;

    iput-object v2, v3, Lhc;->q:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lhc;->r:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lhc;->u:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lhc;->t:Z

    invoke-virtual {v0}, Llc;->create()Lmc;

    move-result-object v0

    iput-object v0, p0, Lmn;->a:Lmc;

    iget-object v0, v0, Lmc;->Y:Lkc;

    iget-object v0, v0, Lkc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lmn;->a:Lmc;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lnn;

    iput-object p1, p0, Lmn;->b:Lnn;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lmn;->o:Ltn;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->b:Lnn;

    invoke-virtual {v0, p2}, Lnn;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lmn;->dismiss()V

    return-void
.end method

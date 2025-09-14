.class public Llc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhc;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lmc;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Llc;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhc;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lmc;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lhc;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Llc;->a:Lhc;

    .line 5
    iput p2, p0, Llc;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lmc;
    .locals 0

    invoke-virtual {p0}, Llc;->create()Lmc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public create()Lmc;
    .locals 11

    new-instance v0, Lmc;

    iget-object v1, p0, Llc;->a:Lhc;

    iget-object v2, v1, Lhc;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Llc;->b:I

    invoke-direct {v0, v2, p0}, Lmc;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Lhc;->e:Landroid/view/View;

    iget-object v2, v0, Lmc;->Y:Lkc;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Lkc;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lhc;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Lkc;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Lkc;->u:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Lhc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Lkc;->s:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lkc;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lkc;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Lhc;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    iput-object p0, v2, Lkc;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Lkc;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, v1, Lhc;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    iget-object v5, v1, Lhc;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, p0, v5}, Lkc;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v1, Lhc;->i:Ljava/lang/CharSequence;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, -0x2

    iget-object v5, v1, Lhc;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, p0, v5}, Lkc;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v1, Lhc;->k:Ljava/lang/CharSequence;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, -0x3

    iget-object v5, v1, Lhc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, p0, v5}, Lkc;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object p0, v1, Lhc;->p:[Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_7

    iget-object p0, v1, Lhc;->q:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_c

    :cond_7
    iget-object p0, v1, Lhc;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Lkc;->A:I

    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lhc;->t:Z

    if-eqz v6, :cond_8

    iget v6, v2, Lkc;->B:I

    goto :goto_4

    :cond_8
    iget v6, v2, Lkc;->C:I

    :goto_4
    iget-object v7, v1, Lhc;->q:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Ljc;

    iget-object v8, v1, Lhc;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    iget-object v10, v1, Lhc;->p:[Ljava/lang/CharSequence;

    invoke-direct {v7, v8, v6, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v7, v2, Lkc;->x:Landroid/widget/ListAdapter;

    iget v6, v1, Lhc;->u:I

    iput v6, v2, Lkc;->y:I

    iget-object v6, v1, Lhc;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_a

    new-instance v6, Lgc;

    invoke-direct {v6, v1, v2}, Lgc;-><init>(Lhc;Lkc;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    iget-boolean v6, v1, Lhc;->t:Z

    if-eqz v6, :cond_b

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_b
    iput-object p0, v2, Lkc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_c
    iget-object p0, v1, Lhc;->s:Landroid/view/View;

    if-eqz p0, :cond_d

    iput-object p0, v2, Lkc;->g:Landroid/view/View;

    iput-boolean v3, v2, Lkc;->h:Z

    :cond_d
    iget-boolean p0, v1, Lhc;->m:Z

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean p0, v1, Lhc;->m:Z

    if-eqz p0, :cond_e

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_e
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v1, Lhc;->n:Lru/ok/messages/views/dialogs/LoadMediaDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lhc;->o:Lqt8;

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_f
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llc;->a:Lhc;

    iget-object p0, p0, Lhc;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Llc;
    .locals 2

    iget-object v0, p0, Llc;->a:Lhc;

    iget-object v1, v0, Lhc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lhc;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lhc;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Llc;
    .locals 2

    iget-object v0, p0, Llc;->a:Lhc;

    iget-object v1, v0, Lhc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lhc;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Lhc;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Llc;
    .locals 1

    iget-object v0, p0, Llc;->a:Lhc;

    iput-object p1, v0, Lhc;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Llc;
    .locals 1

    iget-object v0, p0, Llc;->a:Lhc;

    iput-object p1, v0, Lhc;->s:Landroid/view/View;

    return-object p0
.end method

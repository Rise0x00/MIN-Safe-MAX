.class public final Lisi;
.super Lmad;
.source "SourceFile"


# instance fields
.field public final L0:Ldf9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldf9;)V
    .locals 2

    new-instance v0, Lw9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lisi;->L0:Ldf9;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lw9b;->setRadioSelectionEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lkad;

    invoke-virtual {p0, p1}, Lisi;->I(Lkad;)V

    return-void
.end method

.method public final I(Lkad;)V
    .locals 6

    iget-boolean v0, p1, Lkad;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lxhe;->b0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lb3e;->a:Landroid/view/View;

    check-cast v3, Lw9b;

    invoke-virtual {v3, v1}, Lw9b;->setRadioButtonClickListener(Lzs6;)V

    iget-boolean v4, p1, Lkad;->c:Z

    invoke-virtual {v3, v4}, Lw9b;->setRadioItemSelected(Z)V

    iget-object v4, p1, Lkad;->b:Litg;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lkad;->d:Litg;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lw9b;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    new-instance v1, Lax0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lax0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance v0, Lmz2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lmz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lw9b;->setFirstTrailingIconClickListener(Lxs6;)V

    :cond_2
    new-instance v0, Lid;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v3, v1}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lw9b;->setRadioButtonClickListener(Lzs6;)V

    return-void
.end method

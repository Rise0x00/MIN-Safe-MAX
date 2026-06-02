.class public final Lbx0;
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

    iput-object p2, p0, Lbx0;->L0:Ldf9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Ljad;

    invoke-virtual {p0, p1}, Lbx0;->I(Ljad;)V

    return-void
.end method

.method public final I(Ljad;)V
    .locals 3

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    iget-object v1, p1, Ljad;->b:Litg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ljad;->c:Litg;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ljad;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lw9b;->setIcon(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw9b;->setIsIconBackgroundEnabled(Z)V

    :cond_1
    sget v1, Lxhe;->b0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9b;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    new-instance v1, Lax0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lax0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

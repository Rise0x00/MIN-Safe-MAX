.class public final Lql3;
.super Ldq;
.source "SourceFile"

# interfaces
.implements Lsl3;


# instance fields
.field public c:Lxs6;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lbp7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lbp7;-><init>(II)V

    invoke-direct {p0, v0}, Ldq;-><init>(Lzs6;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ldq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Ldq;->N()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Lspb;)V
    .locals 2

    iget-object v0, p0, Ldq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Ldq;->N()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lpl3;

    if-eqz v1, :cond_0

    check-cast v0, Lpl3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpl3;->a(Lspb;)V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 2

    invoke-virtual {p0}, Ldq;->N()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lpl3;

    if-eqz v1, :cond_0

    check-cast v0, Lpl3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpl3;->p(I)V

    :cond_1
    invoke-virtual {p0}, Ldq;->N()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lr7;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ldq;->r()V

    return-void
.end method

.method public final setOnCommentsEntryClickListener(Lxs6;)V
    .locals 0

    iput-object p1, p0, Lql3;->c:Lxs6;

    return-void
.end method

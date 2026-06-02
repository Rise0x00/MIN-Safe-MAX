.class public final Ljx1;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Lzx1;


# instance fields
.field public final L0:Lay1;


# direct methods
.method public constructor <init>(Lhx1;Lay1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljx1;->L0:Lay1;

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 4

    check-cast p1, Ldn1;

    iget-object v0, p0, Ljx1;->L0:Lay1;

    iget-object v1, v0, Lay1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lay1;->b:Lyx1;

    invoke-virtual {p0, v1}, Ljx1;->K(Lyx1;)V

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    check-cast v1, Lhx1;

    iget-object v2, p1, Ldn1;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhx1;->F(Ljava/util/List;Z)V

    iget-object v2, p1, Ldn1;->c:Lkv8;

    iget-object p1, p1, Ldn1;->d:Luub;

    invoke-virtual {v1, v2, p1, v3}, Lhx1;->E(Lkv8;Luub;Z)V

    iget-object p1, v0, Lay1;->b:Lyx1;

    invoke-virtual {p0, p1}, Ljx1;->K(Lyx1;)V

    return-void
.end method

.method public final E(Lki8;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ldn1;

    instance-of v0, p2, Lcn1;

    if-eqz v0, :cond_0

    check-cast p2, Lcn1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ldp0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lhx1;

    iget-object v3, p1, Ldn1;->b:Ljava/util/List;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lhx1;->F(Ljava/util/List;Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lhx1;

    iget-object v3, p1, Ldn1;->c:Lkv8;

    iget-object v4, p1, Ldn1;->d:Luub;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lhx1;->E(Lkv8;Luub;Z)V

    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast v1, Lhx1;

    iget-boolean p1, p1, Ldn1;->o:Z

    invoke-virtual {v1, p1}, Lhx1;->B(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Ljx1;->L0:Lay1;

    iget-object v2, p2, Lay1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, Lay1;->b:Lyx1;

    invoke-virtual {p0, v2}, Ljx1;->K(Lyx1;)V

    check-cast v1, Lhx1;

    iget-object v2, p1, Ldn1;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lhx1;->F(Ljava/util/List;Z)V

    iget-object v2, p1, Ldn1;->c:Lkv8;

    iget-object p1, p1, Ldn1;->d:Luub;

    invoke-virtual {v1, v2, p1, v0}, Lhx1;->E(Lkv8;Luub;Z)V

    iget-object p1, p2, Lay1;->b:Lyx1;

    invoke-virtual {p0, p1}, Ljx1;->K(Lyx1;)V

    return-void
.end method

.method public final K(Lyx1;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lyx1;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lix1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    iget-object v2, p0, Lb3e;->a:Landroid/view/View;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast v2, Lhx1;

    iget-object v0, p1, Lyx1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lhx1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyx1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lhx1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lyx1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lhx1;->setOrganization(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    check-cast v2, Lhx1;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lhx1;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lhx1;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lhx1;->setOrganization(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

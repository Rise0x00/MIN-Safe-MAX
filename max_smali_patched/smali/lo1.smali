.class public final Llo1;
.super Leud;
.source "SourceFile"

# interfaces
.implements Lbp1;


# instance fields
.field public final A0:Lcp1;


# direct methods
.method public constructor <init>(Ljo1;Lcp1;)V
    .locals 0

    invoke-direct {p0, p1}, Luhc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llo1;->A0:Lcp1;

    return-void
.end method


# virtual methods
.method public final D(Lap1;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lap1;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lko1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p0, Ljo1;

    iget-object v0, p1, Lap1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljo1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lap1;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljo1;->setStatus(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    check-cast p0, Ljo1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljo1;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Ljo1;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final x(Llp7;)V
    .locals 3

    check-cast p1, Lje1;

    iget-object v0, p0, Llo1;->A0:Lcp1;

    iget-object v1, v0, Lcp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcp1;->b:Lap1;

    invoke-virtual {p0, v1}, Llo1;->D(Lap1;)V

    iget-object v1, p0, Luhc;->a:Landroid/view/View;

    check-cast v1, Ljo1;

    iget-object v2, p1, Lje1;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljo1;->setOpponents(Ljava/util/List;)V

    iget-object v2, p1, Lje1;->c:Lk18;

    iget-object p1, p1, Lje1;->o:Lapa;

    invoke-virtual {v1, v2, p1}, Ljo1;->C(Lk18;Lapa;)V

    iget-object p1, v0, Lcp1;->b:Lap1;

    invoke-virtual {p0, p1}, Llo1;->D(Lap1;)V

    return-void
.end method

.method public final y(Llp7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lje1;

    instance-of v0, p2, Lie1;

    if-eqz v0, :cond_0

    check-cast p2, Lie1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    if-eqz p2, :cond_3

    iget-object p0, p2, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    check-cast p2, Ljo1;

    iget-object v1, p1, Lje1;->b:Ljava/util/List;

    invoke-virtual {p2, v1}, Ljo1;->setOpponents(Ljava/util/List;)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v0, Ljo1;

    iget-object p0, p1, Lje1;->c:Lk18;

    iget-object p1, p1, Lje1;->o:Lapa;

    invoke-virtual {v0, p0, p1}, Ljo1;->C(Lk18;Lapa;)V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Llo1;->A0:Lcp1;

    iget-object v1, p2, Lcp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcp1;->b:Lap1;

    invoke-virtual {p0, v1}, Llo1;->D(Lap1;)V

    check-cast v0, Ljo1;

    iget-object v1, p1, Lje1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljo1;->setOpponents(Ljava/util/List;)V

    iget-object v1, p1, Lje1;->c:Lk18;

    iget-object p1, p1, Lje1;->o:Lapa;

    invoke-virtual {v0, v1, p1}, Ljo1;->C(Lk18;Lapa;)V

    iget-object p1, p2, Lcp1;->b:Lap1;

    invoke-virtual {p0, p1}, Llo1;->D(Lap1;)V

    return-void
.end method

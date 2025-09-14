.class public final Lzg2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic Y:Lup8;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lup8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lzg2;->Y:Lup8;

    iput-object p3, p0, Lzg2;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzg2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzg2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzg2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzg2;

    iget-object v0, p0, Lzg2;->Y:Lup8;

    iget-object v1, p0, Lzg2;->Z:Landroid/view/View;

    iget-object p0, p0, Lzg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Lzg2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lup8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lzg2;->Y:Lup8;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lup8;

    const/4 v1, 0x1

    invoke-static {v1}, Ly84;->a(I)Ljw3;

    move-result-object v2

    invoke-interface {v2}, Ljw3;->a()Ljw3;

    move-result-object v2

    iget-object p0, p0, Lzg2;->Z:Landroid/view/View;

    invoke-interface {v2, p0}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->y0()Loj2;

    move-result-object v2

    instance-of v3, v0, Lrp8;

    if-eqz v3, :cond_0

    iget-object v0, v2, Loj2;->B0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    iget-object v2, v0, Lmf2;->b:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw3;

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v2, Lbha;->t1:I

    invoke-static {v2}, Lmf2;->a(I)Lmw3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmf2;->a:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw3;

    invoke-virtual {v1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v3, v0, Lsp8;

    if-eqz v3, :cond_1

    iget-object v0, v2, Loj2;->B0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    new-instance v2, Lmw3;

    sget v3, Lzga;->X:I

    sget v4, Lbha;->q1:I

    move v5, v4

    new-instance v4, Lyte;

    invoke-direct {v4, v5}, Lyte;-><init>(I)V

    sget v5, Laia;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmw3;

    sget v4, Lzga;->e0:I

    sget v2, Lbha;->B1:I

    new-instance v5, Lyte;

    invoke-direct {v5, v2}, Lyte;-><init>(I)V

    sget v2, Laia;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lmf2;->b:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw3;

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v2, Lbha;->v1:I

    invoke-static {v2}, Lmf2;->a(I)Lmw3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmf2;->a:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw3;

    invoke-virtual {v1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v3, v0, Ltp8;

    if-eqz v3, :cond_7

    iget-object v2, v2, Loj2;->B0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    check-cast v0, Ltp8;

    iget v3, v0, Ltp8;->X:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    sget v1, Lbha;->u1:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v1, Lbha;->x1:I

    goto :goto_0

    :cond_4
    sget v1, Lbha;->w1:I

    :goto_0
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v3

    new-instance v4, Lmw3;

    sget v5, Lzga;->d0:I

    sget v6, Lbha;->A1:I

    move v7, v6

    new-instance v6, Lyte;

    invoke-direct {v6, v7}, Lyte;-><init>(I)V

    sget v7, Laia;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lmf2;->b:Lkle;

    invoke-virtual {v4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmw3;

    invoke-virtual {v3, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmf2;->a(I)Lmw3;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Ltp8;->n0:Z

    if-nez v0, :cond_5

    iget-object v0, v2, Lmf2;->a:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw3;

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lr25;->a:Lr25;

    goto :goto_1

    :cond_7
    instance-of v0, v0, Lnp8;

    if-eqz v0, :cond_8

    iget-object v0, v2, Loj2;->B0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    iget-object v2, v0, Lmf2;->b:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw3;

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v2, Lbha;->s1:I

    invoke-static {v2}, Lmf2;->a(I)Lmw3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmf2;->a:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw3;

    invoke-virtual {v1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object p0

    invoke-interface {p0}, Ljw3;->build()Lkw3;

    move-result-object p0

    invoke-interface {p0, p1}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

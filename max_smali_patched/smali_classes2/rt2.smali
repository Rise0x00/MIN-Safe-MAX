.class public final Lrt2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic o:Lvu2;


# direct methods
.method public constructor <init>(Lvu2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrt2;->o:Lvu2;

    iput-object p2, p0, Lrt2;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrt2;

    iget-object v0, p0, Lrt2;->o:Lvu2;

    iget-object v1, p0, Lrt2;->X:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lrt2;-><init>(Lvu2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrt2;->o:Lvu2;

    iget-object v0, p1, Lvu2;->Z0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    sget-object v1, Lybg;->a:Lybg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lt92;->b:Lvd2;

    iget-object v3, p1, Lvu2;->y0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {v0, v3}, Lt92;->X(Ll83;)Z

    move-result v3

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v4

    invoke-virtual {v0}, Lt92;->O()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lvd2;->c:Ltd2;

    sget-object v6, Ltd2;->c:Ltd2;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt92;->V()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lt92;->N()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lt92;->c:Lr99;

    if-eqz v5, :cond_3

    new-instance v6, La14;

    sget v7, Lzjd;->L0:I

    sget v5, Lakd;->T:I

    new-instance v8, Lirf;

    invoke-direct {v8, v5}, Lirf;-><init>(I)V

    sget v5, Lyjd;->K0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Le28;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lt92;->U()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    new-instance v7, La14;

    if-nez v3, :cond_4

    sget v5, Lzjd;->K0:I

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_4
    sget v5, Lzjd;->J0:I

    goto :goto_1

    :goto_2
    sget v5, Lakd;->S:I

    new-instance v9, Lirf;

    invoke-direct {v9, v5}, Lirf;-><init>(I)V

    if-nez v3, :cond_5

    sget v3, Lyjd;->t1:I

    goto :goto_3

    :cond_5
    sget v3, Lyjd;->s1:I

    :goto_3
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt92;->K()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lt92;->f0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v7, La14;

    sget v8, Lzjd;->H0:I

    sget v3, Lakd;->n:I

    new-instance v9, Lirf;

    invoke-direct {v9, v3}, Lirf;-><init>(I)V

    sget v3, Lyjd;->c:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Le28;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p1, Lvu2;->w0:Lhqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lvu2;->z0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4e;

    check-cast v3, Ljud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v6

    invoke-virtual {v3, v5, v7, v8}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Lee4;->a(I)Lee4;

    move-result-object v3

    sget-object v5, Lee4;->c:Lee4;

    if-ne v3, v5, :cond_8

    invoke-virtual {v0}, Lt92;->K()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v7, La14;

    sget v8, Lzjd;->M0:I

    sget v3, Lakd;->D:I

    new-instance v9, Lirf;

    invoke-direct {v9, v3}, Lirf;-><init>(I)V

    sget v3, Ly0b;->t:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Le28;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lt92;->K()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lt92;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v7, La14;

    sget v8, Lzjd;->N0:I

    sget v3, Lakd;->E:I

    new-instance v9, Lirf;

    invoke-direct {v9, v3}, Lirf;-><init>(I)V

    sget v3, Lyjd;->U1:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Le28;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, p1, Lvu2;->A0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq5;

    check-cast v3, Luq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v6}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lt92;->K()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lt92;->E()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lt92;->g0()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v5, La14;

    sget v6, Lzjd;->I0:I

    sget v3, Lakd;->B:I

    new-instance v7, Lirf;

    invoke-direct {v7, v3}, Lirf;-><init>(I)V

    sget v3, Lw0b;->V:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lyjd;->J0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lw0b;->Q:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v5 .. v10}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Le28;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v3

    iget-object p1, p1, Lvu2;->c1:Laf5;

    new-instance v4, Lct2;

    iget-wide v5, v2, Lvd2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lvcb;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt92;->n()Lmr3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmr3;->p()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Lvcb;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lvcb;

    move-result-object v0

    invoke-static {v0}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lrt2;->X:Landroid/view/View;

    invoke-direct {v4, v3, v0, v2}, Lct2;-><init>(Le28;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1
.end method

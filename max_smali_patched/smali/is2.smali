.class public final Lis2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lnt2;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lnt2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lis2;->X:Lnt2;

    iput-object p2, p0, Lis2;->Y:Landroid/view/View;

    iput-boolean p3, p0, Lis2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lis2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lis2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lis2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lis2;

    iget-object v0, p0, Lis2;->Y:Landroid/view/View;

    iget-boolean v1, p0, Lis2;->Z:Z

    iget-object v2, p0, Lis2;->X:Lnt2;

    invoke-direct {p1, v2, v0, v1, p2}, Lis2;-><init>(Lnt2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lis2;->X:Lnt2;

    iget-object v0, p1, Lnt2;->d1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    sget-object v1, Loyf;->a:Loyf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lm82;->b:Lpc2;

    iget-object v3, p1, Lnt2;->C0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    invoke-virtual {v0, v3}, Lm82;->U(Lr63;)Z

    move-result v3

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    invoke-virtual {p1}, Lnt2;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lm82;->G()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lis2;->Z:Z

    if-eqz v5, :cond_1

    new-instance v6, Lyy3;

    sget v7, Lh9d;->M0:I

    sget v5, Li9d;->T:I

    new-instance v8, Ljef;

    invoke-direct {v8, v5}, Ljef;-><init>(I)V

    sget v5, Lg9d;->k2:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lm82;->L()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lpc2;->c:Lnc2;

    sget-object v6, Lnc2;->c:Lnc2;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lm82;->S()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lm82;->K()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lyy3;

    sget v7, Lh9d;->J0:I

    sget v5, Li9d;->S:I

    new-instance v8, Ljef;

    invoke-direct {v8, v5}, Ljef;-><init>(I)V

    sget v5, Lg9d;->M0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lm82;->R()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_9

    new-instance v7, Lyy3;

    if-nez v3, :cond_5

    sget v5, Lh9d;->I0:I

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_5
    sget v5, Lh9d;->H0:I

    goto :goto_1

    :goto_2
    sget v5, Li9d;->R:I

    new-instance v9, Ljef;

    invoke-direct {v9, v5}, Ljef;-><init>(I)V

    if-nez v3, :cond_6

    sget v3, Lg9d;->u1:I

    goto :goto_3

    :cond_6
    sget v3, Lg9d;->t1:I

    :goto_3
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lm82;->c0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    new-instance v7, Lyy3;

    sget v8, Lh9d;->F0:I

    sget v3, Li9d;->n:I

    new-instance v9, Ljef;

    invoke-direct {v9, v3}, Ljef;-><init>(I)V

    sget v3, Lg9d;->c:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, p1, Lnt2;->A0:Lsia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lnt2;->D0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktd;

    check-cast v3, Lgjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v6

    invoke-virtual {v3, v5, v7, v8}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Lob4;->a(I)Lob4;

    move-result-object v3

    sget-object v5, Lob4;->c:Lob4;

    if-ne v3, v5, :cond_9

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v7, Lyy3;

    sget v8, Lh9d;->K0:I

    sget v3, Li9d;->D:I

    new-instance v9, Ljef;

    invoke-direct {v9, v3}, Ljef;-><init>(I)V

    sget v3, Lxsa;->r:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lm82;->H()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lm82;->a0()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v7, Lyy3;

    sget v8, Lh9d;->L0:I

    sget v3, Li9d;->E:I

    new-instance v9, Ljef;

    invoke-direct {v9, v3}, Ljef;-><init>(I)V

    sget v3, Lg9d;->W1:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, p1, Lnt2;->E0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v6}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lm82;->B()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lm82;->d0()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v5, Lyy3;

    sget v6, Lh9d;->G0:I

    sget v3, Li9d;->B:I

    new-instance v7, Ljef;

    invoke-direct {v7, v3}, Ljef;-><init>(I)V

    sget v3, Lvsa;->V:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lg9d;->L0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lvsa;->Q:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v5 .. v10}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v4}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v3

    iget-object p1, p1, Lnt2;->g1:Ljb5;

    new-instance v4, Lwr2;

    iget-wide v5, v2, Lpc2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ln4b;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm82;->l()Lap3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lap3;->n()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Ln4b;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Ln4b;

    move-result-object v0

    invoke-static {v0}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lis2;->Y:Landroid/view/View;

    invoke-direct {v4, v3, v0, v2}, Lwr2;-><init>(Lsw7;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v1
.end method

.class public final Laz6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ldz6;

.field public final synthetic B0:Lbfa;

.field public final synthetic C0:Ltm6;

.field public D0:Lhq9;

.field public E0:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lap3;

.field public final synthetic Z:Lqx4;

.field public o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lap3;Lqx4;ZLdz6;Lbfa;Ltm6;)V
    .locals 0

    iput-object p1, p0, Laz6;->X:Ljava/lang/Object;

    iput-object p3, p0, Laz6;->Y:Lap3;

    iput-object p4, p0, Laz6;->Z:Lqx4;

    iput-boolean p5, p0, Laz6;->z0:Z

    iput-object p6, p0, Laz6;->A0:Ldz6;

    iput-object p7, p0, Laz6;->B0:Lbfa;

    iput-object p8, p0, Laz6;->C0:Ltm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laz6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laz6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Laz6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Laz6;

    iget-object v7, p0, Laz6;->B0:Lbfa;

    iget-object v8, p0, Laz6;->C0:Ltm6;

    iget-object v1, p0, Laz6;->X:Ljava/lang/Object;

    iget-object v3, p0, Laz6;->Y:Lap3;

    iget-object v4, p0, Laz6;->Z:Lqx4;

    iget-boolean v5, p0, Laz6;->z0:Z

    iget-object v6, p0, Laz6;->A0:Ldz6;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Laz6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lap3;Lqx4;ZLdz6;Lbfa;Ltm6;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laz6;->o:I

    iget-object v1, p0, Laz6;->B0:Lbfa;

    iget-object v2, p0, Laz6;->C0:Ltm6;

    iget-object v3, p0, Laz6;->Z:Lqx4;

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Laz6;->E0:I

    iget-object v4, p0, Laz6;->D0:Lhq9;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Laz6;->X:Ljava/lang/Object;

    check-cast p1, Lhq9;

    iget-object v0, p1, Lhq9;->a:Lcs9;

    iget-wide v7, v0, Lcs9;->Z:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, p0, Laz6;->Y:Lap3;

    check-cast v7, Lbp3;

    invoke-virtual {v7, v0}, Lz18;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Laz6;->D0:Lhq9;

    const/4 v0, 0x0

    iput v0, p0, Laz6;->E0:I

    iput v4, p0, Laz6;->o:I

    invoke-interface {v3, p0}, Lqx4;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lej2;

    invoke-virtual {p1}, Lej2;->n0()Z

    move-result p1

    iget-boolean v7, p0, Laz6;->z0:Z

    if-nez v7, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v4, Lhq9;->b:Lxz3;

    iget-boolean p1, p1, Lxz3;->X:Z

    if-eqz p1, :cond_4

    iget-object p1, v4, Lhq9;->a:Lcs9;

    iget-object v7, p1, Lcs9;->H0:Lcs9;

    if-eqz v7, :cond_6

    iget p1, p1, Lcs9;->F0:I

    if-ne p1, v5, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Laz6;->D0:Lhq9;

    iput v0, p0, Laz6;->E0:I

    iput v5, p0, Laz6;->o:I

    iget-object p1, p0, Laz6;->A0:Ldz6;

    invoke-static {p1, v3, v4, p0}, Ldz6;->a(Ldz6;Lqx4;Lhq9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    check-cast p1, Lnu9;

    new-instance v3, La6f;

    sget-object v8, Lpj5;->a:Lpj5;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, La6f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v0, v2, Ltm6;->f:Lhy4;

    iput-object v0, v3, Lv5f;->f:Lhy4;

    iput-object p1, v3, Lv5f;->b:Lnu9;

    iput-object v1, v3, Lv5f;->g:Lbfa;

    new-instance p1, Lc6f;

    invoke-direct {p1, v3}, Lc6f;-><init>(La6f;)V

    return-object p1

    :cond_6
    iget-object p1, v4, Lhq9;->a:Lcs9;

    new-instance v0, Lu4f;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lu4f;-><init>(Lcs9;I)V

    iput-object v1, v0, Lv5f;->g:Lbfa;

    iget-object p1, v2, Ltm6;->f:Lhy4;

    iput-object p1, v0, Lv5f;->f:Lhy4;

    new-instance p1, Lv4f;

    invoke-direct {p1, v0}, Lv4f;-><init>(Lu4f;)V

    return-object p1
.end method

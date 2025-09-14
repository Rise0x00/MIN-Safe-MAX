.class public final Lmf6;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzb3;

.field public final synthetic n0:Loj4;

.field public final synthetic o0:Lqf6;

.field public final synthetic p0:Z

.field public q0:Lwu8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzb3;Loj4;Lqf6;Z)V
    .locals 0

    iput-object p1, p0, Lmf6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lmf6;->Z:Lzb3;

    iput-object p4, p0, Lmf6;->n0:Loj4;

    iput-object p5, p0, Lmf6;->o0:Lqf6;

    iput-boolean p6, p0, Lmf6;->p0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmf6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmf6;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lmf6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lmf6;

    iget-object v5, p0, Lmf6;->o0:Lqf6;

    iget-boolean v6, p0, Lmf6;->p0:Z

    iget-object v1, p0, Lmf6;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lmf6;->Z:Lzb3;

    iget-object v4, p0, Lmf6;->n0:Loj4;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lmf6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzb3;Loj4;Lqf6;Z)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmf6;->X:I

    iget-object v1, p0, Lmf6;->n0:Loj4;

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lmf6;->q0:Lwu8;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lmf6;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwu8;

    iget-object p1, v0, Lwu8;->a:Lrw8;

    iget-wide v5, p1, Lrw8;->n0:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Lmf6;->Z:Lzb3;

    check-cast v5, Lac3;

    invoke-virtual {v5, p1}, Ljc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Lmf6;->q0:Lwu8;

    iput v2, p0, Lmf6;->X:I

    invoke-interface {v1, p0}, Loj4;->c(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ll72;

    iget-object v2, p0, Lmf6;->o0:Lqf6;

    iget-object v5, v2, Lqf6;->d:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz43;

    check-cast v5, Le2d;

    invoke-virtual {v5}, Le2d;->p()J

    move-result-wide v5

    iget-object p1, p1, Ll72;->b:Lxb2;

    invoke-virtual {p1, v5, v6}, Lxb2;->e(J)Z

    move-result p1

    iget-boolean v5, p0, Lmf6;->p0:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v0, Lwu8;->b:Lkm3;

    iget-boolean p1, p1, Lkm3;->Y:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lwu8;->a:Lrw8;

    iget-object v5, p1, Lrw8;->w0:Lrw8;

    if-eqz v5, :cond_6

    iget p1, p1, Lrw8;->u0:I

    if-ne p1, v3, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lmf6;->q0:Lwu8;

    iput v3, p0, Lmf6;->X:I

    invoke-static {v2, v1, v0, p0}, Lqf6;->a(Lqf6;Loj4;Lwu8;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Lry8;

    new-instance v0, Lbdd;

    sget-object v5, Lr25;->a:Lr25;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbdd;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, v0, Lycd;->b:Lry8;

    new-instance p0, Lddd;

    invoke-direct {p0, v0}, Lddd;-><init>(Lbdd;)V

    return-object p0

    :cond_6
    new-instance p0, Ldcd;

    invoke-direct {p0, v0}, Ldcd;-><init>(Lwu8;)V

    new-instance p1, Lecd;

    invoke-direct {p1, p0}, Lecd;-><init>(Ldcd;)V

    return-object p1
.end method

.class public final Lkv;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpw;

.field public final synthetic Z:J

.field public final synthetic n0:Lac3;

.field public final synthetic o0:Lac3;


# direct methods
.method public constructor <init>(Lpw;JLac3;Lac3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv;->Y:Lpw;

    iput-wide p2, p0, Lkv;->Z:J

    iput-object p4, p0, Lkv;->n0:Lac3;

    iput-object p5, p0, Lkv;->o0:Lac3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkv;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lkv;

    iget-object v4, p0, Lkv;->n0:Lac3;

    iget-object v5, p0, Lkv;->o0:Lac3;

    iget-object v1, p0, Lkv;->Y:Lpw;

    iget-wide v2, p0, Lkv;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkv;-><init>(Lpw;JLac3;Lac3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkv;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lkv;->X:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v1, p0, Lkv;->Y:Lpw;

    iget-object v6, v1, Lpw;->t:Lh04;

    iget-object v7, v1, Lpw;->b:Lhoe;

    move-object v0, v7

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    invoke-interface {v6, v0}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v8

    new-instance v0, Liv;

    iget-object v4, p0, Lkv;->n0:Lac3;

    const/4 v5, 0x0

    iget-wide v2, p0, Lkv;->Z:J

    invoke-direct/range {v0 .. v5}, Liv;-><init>(Lpw;JLac3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v8, v9, v0, v10}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    check-cast v7, Loba;

    invoke-virtual {v7}, Loba;->b()Lj04;

    move-result-object v0

    invoke-interface {v6, v0}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v6

    new-instance v0, Ljv;

    iget-object v4, p0, Lkv;->o0:Lac3;

    iget-wide v2, p0, Lkv;->Z:J

    invoke-direct/range {v0 .. v5}, Ljv;-><init>(Lpw;JLac3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v9, v0, v10}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p0

    return-object p0
.end method

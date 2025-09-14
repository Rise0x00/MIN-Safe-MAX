.class public final Lqx2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lrx2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lrx2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqx2;->X:Lrx2;

    iput-wide p2, p0, Lqx2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqx2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqx2;

    iget-object v0, p0, Lqx2;->X:Lrx2;

    iget-wide v1, p0, Lqx2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqx2;-><init>(Lrx2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lrx2;->L0:[Lof7;

    iget-object p1, p0, Lqx2;->X:Lrx2;

    invoke-virtual {p1}, Lrx2;->s()Lsz2;

    move-result-object p1

    check-cast p1, Ls03;

    invoke-virtual {p1}, Ls03;->M()Lbb2;

    move-result-object v1

    iget-object p1, v1, Lbb2;->n:Lx9b;

    check-cast p1, Laab;

    iget-object p1, p1, Laab;->a:Lb53;

    invoke-virtual {p1}, Le2d;->k()J

    move-result-wide v4

    new-instance v0, Lia2;

    const/4 v6, 0x0

    iget-wide v2, p0, Lqx2;->Y:J

    invoke-direct/range {v0 .. v6}, Lia2;-><init>(Lbb2;JJI)V

    new-instance p0, Llo0;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Llo0;-><init>(I)V

    iget-object p1, v1, Lbb2;->z:Lvxc;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0, v1}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

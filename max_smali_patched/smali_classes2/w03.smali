.class public final Lw03;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic o:Lt13;


# direct methods
.method public constructor <init>(Lt13;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw03;->o:Lt13;

    iput-wide p2, p0, Lw03;->X:J

    iput-wide p4, p0, Lw03;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lw03;

    iget-wide v2, p0, Lw03;->X:J

    iget-wide v4, p0, Lw03;->Y:J

    iget-object v1, p0, Lw03;->o:Lt13;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw03;-><init>(Lt13;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw03;->o:Lt13;

    iget-object p1, p1, Lt13;->U0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    invoke-virtual {p1}, Lva3;->k()Lwl2;

    move-result-object p1

    iget-wide v0, p0, Lw03;->X:J

    invoke-virtual {p1, v0, v1}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lw03;->Y:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lwl2;->z(JLej2;Z)V

    iget-object p1, p1, Lwl2;->q:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    iget-wide v0, v0, Lej2;->a:J

    invoke-virtual {p1, v0, v1}, Lw5b;->n(J)J

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.class public final Lnx2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lrx2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lrx2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnx2;->Y:Lrx2;

    iput-wide p2, p0, Lnx2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnx2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnx2;

    iget-object v0, p0, Lnx2;->Y:Lrx2;

    iget-wide v1, p0, Lnx2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lnx2;-><init>(Lrx2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnx2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lnx2;->Y:Lrx2;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v2, Lrx2;->r0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu3;

    iget-object p1, p1, Lvu3;->a:Lun3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lta2;

    const/4 v3, 0x1

    iget-wide v4, p0, Lnx2;->Z:J

    invoke-direct {v0, p1, v4, v5, v3}, Lta2;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Llo0;

    const/16 v6, 0x1b

    invoke-direct {v3, v6}, Llo0;-><init>(I)V

    iget-object p1, p1, Lun3;->m:Lvxc;

    const/4 v6, 0x0

    invoke-static {v0, p1, v6, v3, v6}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    invoke-virtual {v2}, Lrx2;->s()Lsz2;

    move-result-object p1

    iput v1, p0, Lnx2;->X:I

    check-cast p1, Ls03;

    invoke-virtual {p1, v4, v5, p0}, Ls03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ll72;

    if-eqz p1, :cond_3

    iget-object p0, v2, Lrx2;->C0:Lt65;

    sget-object v0, Lrz2;->c:Lrz2;

    iget-wide v1, p1, Ll72;->a:J

    invoke-static {v0, v1, v2}, Lrz2;->x0(Lrz2;J)Ly94;

    move-result-object p1

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

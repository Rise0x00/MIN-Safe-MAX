.class public final Lbs2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lnt2;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lnt2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbs2;->X:Lnt2;

    iput-wide p2, p0, Lbs2;->Y:J

    iput-wide p4, p0, Lbs2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbs2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbs2;

    iget-wide v2, p0, Lbs2;->Y:J

    iget-wide v4, p0, Lbs2;->Z:J

    iget-object v1, p0, Lbs2;->X:Lnt2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbs2;-><init>(Lnt2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs2;->X:Lnt2;

    iget-object p1, p1, Lnt2;->X:Lm13;

    check-cast p1, Lm23;

    invoke-virtual {p1}, Lm23;->M()Lub2;

    move-result-object p1

    iget-wide v0, p0, Lbs2;->Y:J

    invoke-virtual {p1, v0, v1}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lbs2;->Z:J

    invoke-virtual {p1, v0, v1, v2}, Lub2;->l(Lm82;J)V

    iget-object p1, p1, Lub2;->p:Ljt4;

    invoke-virtual {p1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    iget-wide v0, v0, Lm82;->a:J

    check-cast p1, Lbga;

    invoke-virtual {p1, v0, v1}, Lbga;->q(J)J

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

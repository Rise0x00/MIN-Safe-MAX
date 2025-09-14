.class public final Lmm2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lom2;

.field public Y:Ljk;

.field public Z:I

.field public final synthetic n0:Lom2;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lom2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm2;->n0:Lom2;

    iput-object p2, p0, Lmm2;->o0:Ljava/lang/String;

    iput-wide p3, p0, Lmm2;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmm2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lmm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmm2;

    iget-object v2, p0, Lmm2;->o0:Ljava/lang/String;

    iget-wide v3, p0, Lmm2;->p0:J

    iget-object v1, p0, Lmm2;->n0:Lom2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmm2;-><init>(Lom2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmm2;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmm2;->Y:Ljk;

    iget-object v1, p0, Lmm2;->X:Lom2;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lmm2;->n0:Lom2;

    iget-object v0, p1, Lom2;->b:Ljk;

    iput-object p1, p0, Lmm2;->X:Lom2;

    iput-object v0, p0, Lmm2;->Y:Ljk;

    iput v1, p0, Lmm2;->Z:I

    iget-object v1, p1, Lom2;->a:Lw72;

    invoke-static {v1, p0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq04;->a:Lq04;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v0, Lw5a;

    new-instance v2, Loh9;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object p1

    check-cast p1, Laab;

    iget-object p1, p1, Laab;->a:Lb53;

    invoke-virtual {p1}, Le2d;->l()J

    move-result-wide v4

    iget-object v3, p0, Lmm2;->o0:Ljava/lang/String;

    iget-wide v8, p0, Lmm2;->p0:J

    invoke-direct/range {v2 .. v9}, Loh9;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v2}, Lw5a;->u(Lw5a;Lil;)J

    move-result-wide p0

    iput-wide p0, v1, Lom2;->i:J

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.class public final Lz72;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljbc;

.field public final synthetic n0:Lc82;

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Ljbc;Lkotlin/coroutines/Continuation;Lc82;J)V
    .locals 0

    iput-object p1, p0, Lz72;->Z:Ljbc;

    iput-object p3, p0, Lz72;->n0:Lc82;

    iput-wide p4, p0, Lz72;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz72;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz72;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lz72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz72;

    iget-object v3, p0, Lz72;->n0:Lc82;

    iget-wide v4, p0, Lz72;->o0:J

    iget-object v1, p0, Lz72;->Z:Ljbc;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lz72;-><init>(Ljbc;Lkotlin/coroutines/Continuation;Lc82;J)V

    iput-object p1, v0, Lz72;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz72;->X:I

    const/4 v1, 0x1

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

    iget-object p1, p0, Lz72;->Y:Ljava/lang/Object;

    check-cast p1, Ldq5;

    new-instance v0, Ly72;

    iget-object v2, p0, Lz72;->n0:Lc82;

    iget-wide v3, p0, Lz72;->o0:J

    invoke-direct {v0, p1, v2, v3, v4}, Ly72;-><init>(Ldq5;Lc82;J)V

    iput v1, p0, Lz72;->X:I

    iget-object p1, p0, Lz72;->Z:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1, v0, p0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

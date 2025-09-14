.class public final Ljuf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liuf;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Liuf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljuf;->Z:Liuf;

    iput-wide p2, p0, Ljuf;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljuf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljuf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljuf;

    iget-object v1, p0, Ljuf;->Z:Liuf;

    iget-wide v2, p0, Ljuf;->n0:J

    invoke-direct {v0, v1, v2, v3, p2}, Ljuf;-><init>(Liuf;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljuf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljuf;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljuf;->Y:Ljava/lang/Object;

    check-cast v0, Ldq5;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ljuf;->Y:Ljava/lang/Object;

    check-cast v0, Ldq5;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljuf;->Y:Ljava/lang/Object;

    check-cast p1, Ldq5;

    move-object v0, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Ljuf;->Z:Liuf;

    invoke-virtual {p1}, Liuf;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Liuf;->E0()J

    move-result-wide v4

    sget-object p1, Lnw4;->c:Lnw4;

    invoke-static {v4, v5, p1}, Lj5e;->D(JLnw4;)J

    move-result-wide v4

    new-instance p1, Liw4;

    invoke-direct {p1, v4, v5}, Liw4;-><init>(J)V

    iput-object v0, p0, Ljuf;->Y:Ljava/lang/Object;

    iput v2, p0, Ljuf;->X:I

    invoke-interface {v0, p1, p0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Ljuf;->Y:Ljava/lang/Object;

    iput v1, p0, Ljuf;->X:I

    iget-wide v4, p0, Ljuf;->n0:J

    invoke-static {v4, v5, p0}, Lyr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_2
    return-object v3
.end method

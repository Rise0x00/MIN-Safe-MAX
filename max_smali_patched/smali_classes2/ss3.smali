.class public final Lss3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lus3;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lus3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lss3;->Z:Lus3;

    iput-wide p2, p0, Lss3;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lss3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lss3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lss3;

    iget-object v1, p0, Lss3;->Z:Lus3;

    iget-wide v2, p0, Lss3;->n0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lss3;-><init>(Lus3;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lss3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lss3;->Z:Lus3;

    iget-object v1, v0, Lus3;->g:Lth7;

    const-string v2, "try to request info for #"

    iget v3, p0, Lss3;->X:I

    const-class v4, Lus3;

    const/4 v5, 0x1

    iget-wide v6, p0, Lss3;->n0:J

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lss3;->Y:Ljava/lang/Object;

    check-cast p1, Lkm3;

    invoke-static {p1}, Lds0;->k0(Lkm3;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lus3;->r:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lge9;

    iget-wide v9, p0, Lss3;->n0:J

    sget p1, Liw4;->o:I

    sget-object p1, Lnw4;->o:Lnw4;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lj5e;->C(ILnw4;)J

    move-result-wide v11

    iput v5, p0, Lss3;->X:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lge9;->V(JJLeje;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail to fetch noncontact #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu3;

    invoke-virtual {p0, v6, v7}, Lvu3;->a(J)Lkm3;

    move-result-object p0

    new-instance p1, Lf01;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lf01;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu3;

    invoke-virtual {p0, v6, v7}, Lvu3;->c(J)Ljbc;

    move-result-object p0

    return-object p0
.end method

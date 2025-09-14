.class public final Lz31;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lb41;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lb41;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz31;->Y:Lb41;

    iput-wide p2, p0, Lz31;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz31;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lz31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz31;

    iget-object v0, p0, Lz31;->Y:Lb41;

    iget-wide v1, p0, Lz31;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lz31;-><init>(Lb41;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lz31;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x2

    iget-wide v3, p0, Lz31;->Z:J

    const/4 v5, 0x1

    iget-object v6, p0, Lz31;->Y:Lb41;

    sget-object v7, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lb41;->p:[Lof7;

    invoke-virtual {v6}, Lb41;->b()Lsz2;

    move-result-object p1

    iput v5, p0, Lz31;->X:I

    check-cast p1, Ls03;

    invoke-virtual {p1, v3, v4, p0}, Ls03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ll72;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v8, p1, Ll72;->a:J

    sget-object v0, Lb41;->p:[Lof7;

    invoke-virtual {v6}, Lb41;->b()Lsz2;

    move-result-object v0

    check-cast v0, Ls03;

    invoke-virtual {v0, v8, v9}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v8, v6, Lb41;->h:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp3;

    invoke-virtual {v8}, Ljp3;->a()Lbq5;

    move-result-object v8

    new-instance v9, Lwz;

    invoke-direct {v9, v8, v3, v4, v5}, Lwz;-><init>(Lbq5;JI)V

    new-instance v8, Ly31;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v6, p1, v10}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v2, [Lbq5;

    aput-object v0, p1, v10

    aput-object v8, p1, v5

    invoke-static {p1}, Lfog;->J([Lbq5;)Lt52;

    move-result-object p1

    invoke-virtual {v6, p1, v5}, Lb41;->c(Lra6;Z)Lt1e;

    move-result-object p1

    iget-object v0, v6, Lb41;->n:Lvfd;

    sget-object v8, Lb41;->p:[Lof7;

    aget-object v5, v8, v5

    invoke-virtual {v0, v6, v5, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object p1, v6, Lb41;->g:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun3;

    invoke-virtual {p1, v3, v4}, Lun3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v6, Lb41;->i:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lge9;

    sget p1, Liw4;->o:I

    const/16 p1, 0x1e

    sget-object v0, Lnw4;->o:Lnw4;

    invoke-static {p1, v0}, Lj5e;->C(ILnw4;)J

    move-result-wide v11

    iput v2, p0, Lz31;->X:I

    iget-wide v9, p0, Lz31;->Z:J

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lge9;->V(JJLeje;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    return-object v1
.end method

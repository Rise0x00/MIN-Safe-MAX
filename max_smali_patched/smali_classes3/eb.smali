.class public final Leb;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lfb;

.field public o:I

.field public final synthetic z0:Leia;


# direct methods
.method public constructor <init>(ILfb;Leia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Leb;->Y:I

    iput-object p2, p0, Leb;->Z:Lfb;

    iput-object p3, p0, Leb;->z0:Leia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Leb;

    iget-object v0, p0, Leb;->Z:Lfb;

    iget-object v1, p0, Leb;->z0:Leia;

    iget v2, p0, Leb;->Y:I

    invoke-direct {p1, v2, v0, v1, p2}, Leb;-><init>(ILfb;Leia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Leb;->X:I

    const/4 v1, 0x2

    iget-object v2, p0, Leb;->Z:Lfb;

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Leb;->o:I

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget p1, p0, Leb;->Y:I

    sget v0, Loib;->m:I

    if-ne p1, v0, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    sget-object p1, Lfb;->j:[Lb88;

    iget-object p1, v2, Lfb;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lva3;

    iget-wide v6, v2, Lfb;->a:J

    iget-object p1, p0, Leb;->z0:Leia;

    invoke-static {p1}, Ltla;->T(Leia;)Ljava/util/List;

    move-result-object v9

    iput v10, p0, Leb;->o:I

    iput v3, p0, Leb;->X:I

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, Lva3;->b(JLz84;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v10

    :goto_1
    iget-object p1, v2, Lfb;->f:Lsif;

    sget-object v2, Ljg3;->b:Ljg3;

    iput v0, v8, Leb;->o:I

    iput v1, v8, Leb;->X:I

    invoke-virtual {p1, v2, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

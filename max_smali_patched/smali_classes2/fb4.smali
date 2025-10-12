.class public final Lfb4;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lib4;


# direct methods
.method public constructor <init>(JLib4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lfb4;->Y:J

    iput-object p3, p0, Lfb4;->Z:Lib4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfb4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfb4;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfb4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfb4;

    iget-wide v0, p0, Lfb4;->Y:J

    iget-object v2, p0, Lfb4;->Z:Lib4;

    invoke-direct {p1, v0, v1, v2, p2}, Lfb4;-><init>(JLib4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfb4;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lfb4;->Y:J

    cmp-long p1, v6, v4

    if-lez p1, :cond_3

    iput v2, p0, Lfb4;->X:I

    invoke-static {v6, v7, p0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lfb4;->Z:Lib4;

    iget-object v0, p1, Lib4;->g:Lza4;

    iput v1, p0, Lfb4;->X:I

    invoke-static {p1, v0, p0}, Lib4;->a(Lib4;Lza4;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.class public final Lfs2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnt2;


# direct methods
.method public constructor <init>(Lnt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs2;->Y:Lnt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfs2;

    iget-object v0, p0, Lfs2;->Y:Lnt2;

    invoke-direct {p1, v0, p2}, Lfs2;-><init>(Lnt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfs2;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lfs2;->Y:Lnt2;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v4, Lnt2;->d1:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-eqz p1, :cond_5

    iget-wide v5, p1, Lm82;->a:J

    iget-object p1, v4, Lnt2;->G0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzle;

    iget-object v0, v4, Lnt2;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput v3, p0, Lfs2;->X:I

    invoke-virtual {p1, v5, v6, p0, v0}, Lzle;->a(JLnz3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput-object v2, v4, Lnt2;->b:Ljava/lang/String;

    :cond_5
    return-object v1
.end method

.class public final Lrz2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lr03;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lr03;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrz2;->Y:Lr03;

    iput-wide p2, p0, Lrz2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrz2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrz2;

    iget-object v0, p0, Lrz2;->Y:Lr03;

    iget-wide v1, p0, Lrz2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lrz2;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrz2;->X:I

    iget-object v1, p0, Lrz2;->Y:Lr03;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->t()Lm13;

    move-result-object p1

    iput v2, p0, Lrz2;->X:I

    check-cast p1, Lm23;

    iget-wide v2, p0, Lrz2;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Lm23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lm82;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lr03;->V0:Ljb5;

    sget-object v1, Ll13;->c:Ll13;

    iget-wide v2, p1, Lm82;->a:J

    invoke-static {v1, v2, v3}, Ll13;->d1(Ll13;J)Lzc4;

    move-result-object p1

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.class public final Lyxb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lzxb;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lzxb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyxb;->X:Lzxb;

    iput-wide p2, p0, Lyxb;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyxb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyxb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyxb;

    iget-object v0, p0, Lyxb;->X:Lzxb;

    iget-wide v1, p0, Lyxb;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lyxb;-><init>(Lzxb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyxb;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyxb;->X:Lzxb;

    iget-object v0, p1, Lzxb;->s0:Lake;

    sget v2, Lw35;->d:I

    iget-wide v2, p0, Lyxb;->Y:J

    sget-object v4, Lb45;->c:Lb45;

    invoke-static {v2, v3, v4}, Lzyi;->e(JLb45;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object v0

    new-instance v2, Lww;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Lww;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lyxb;->o:I

    invoke-virtual {v0, v2, p0}, La82;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.class public final Lz03;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lb23;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lb23;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz03;->X:Lb23;

    iput-wide p2, p0, Lz03;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz03;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lz03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz03;

    iget-object v0, p0, Lz03;->X:Lb23;

    iget-wide v1, p0, Lz03;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lz03;-><init>(Lb23;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz03;->o:I

    iget-object v1, p0, Lz03;->X:Lb23;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v1}, Lb23;->y()Lu23;

    move-result-object p1

    iput v2, p0, Lz03;->o:I

    check-cast p1, Lw33;

    iget-wide v2, p0, Lz03;->Y:J

    invoke-virtual {p1, v2, v3, p0}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lt92;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lb23;->S0:Laf5;

    sget-object v1, Lt23;->c:Lt23;

    iget-wide v2, p1, Lt92;->a:J

    invoke-static {v1, v2, v3}, Lt23;->S0(Lt23;J)Lpf4;

    move-result-object p1

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.class public final Lih2;
.super Lhh2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxa6;Lfc4;III)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Ljj5;->a:Ljj5;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p3, p4, p2, p1}, Lhh2;-><init>(IILfc4;Lxa6;)V

    return-void
.end method


# virtual methods
.method public final k(Lfc4;II)Ldh2;
    .locals 2

    new-instance v0, Lih2;

    iget-object v1, p0, Lhh2;->d:Lxa6;

    invoke-direct {v0, p2, p3, p1, v1}, Lhh2;-><init>(IILfc4;Lxa6;)V

    return-object v0
.end method

.method public final l()Lxa6;
    .locals 1

    iget-object v0, p0, Lhh2;->d:Lxa6;

    return-object v0
.end method

.method public final n(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhh2;->d:Lxa6;

    invoke-interface {v0, p1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.class public final Li82;
.super Lh82;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILy44;Lez5;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lha5;->a:Lha5;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lh82;-><init>(IILy44;Lez5;)V

    return-void
.end method


# virtual methods
.method public final k(Ly44;II)La82;
    .locals 2

    new-instance v0, Li82;

    iget-object v1, p0, Lh82;->d:Lez5;

    invoke-direct {v0, p2, p3, p1, v1}, Lh82;-><init>(IILy44;Lez5;)V

    return-object v0
.end method

.method public final l()Lez5;
    .locals 1

    iget-object v0, p0, Lh82;->d:Lez5;

    return-object v0
.end method

.method public final n(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh82;->d:Lez5;

    invoke-interface {v0, p1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

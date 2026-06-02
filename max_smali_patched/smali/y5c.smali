.class public Ly5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0g;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lakg;

.field public final d:Lvia;

.field public final o:Lvia;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5c;->a:[Ljava/lang/String;

    sget-object p1, Lb6c;->a:Lb6c;

    invoke-virtual {p1}, Lb6c;->a()Lia8;

    move-result-object p1

    iput-object p1, p0, Ly5c;->b:Lia8;

    new-instance p1, Lx9b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lx9b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Ly5c;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    iput-object p1, p0, Ly5c;->d:Lvia;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    iput-object p1, p0, Ly5c;->o:Lvia;

    return-void
.end method

.method public static k(Ly5c;Lza6;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Lx5c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx5c;

    iget v1, v0, Lx5c;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx5c;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx5c;

    invoke-direct {v0, p0, p2}, Lx5c;-><init>(Ly5c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx5c;->d:Ljava/lang/Object;

    iget v1, v0, Lx5c;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p0, p0, Ly5c;->c:Lakg;

    invoke-virtual {p0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvia;

    iput v2, v0, Lx5c;->X:I

    invoke-interface {p0, p1, v0}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly5c;->d:Lvia;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ly5c;->k(Ly5c;Lza6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ly5c;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvia;

    invoke-virtual {p0}, Ly5c;->j()Lw5c;

    move-result-object v1

    invoke-interface {v0, v1}, Lvia;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly5c;->o:Lvia;

    invoke-interface {v0}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5c;

    return-object v0
.end method

.method public j()Lw5c;
    .locals 2

    iget-object v0, p0, Ly5c;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    iget-object v1, p0, Ly5c;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw5c;->a:Lw5c;

    return-object v0

    :cond_0
    sget-object v0, Lw5c;->b:Lw5c;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ly5c;->o:Lvia;

    invoke-interface {v0}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5c;

    sget-object v1, Lw5c;->a:Lw5c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public Ly9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final X:Lzt9;

.field public final a:[Ljava/lang/String;

.field public final b:Lbp7;

.field public final c:Ljava/lang/Object;

.field public final o:Lzt9;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9b;->a:[Ljava/lang/String;

    sget-object p1, Laab;->a:Laab;

    invoke-virtual {p1}, Laab;->b()Lbp7;

    move-result-object p1

    iput-object p1, p0, Ly9b;->b:Lbp7;

    new-instance p1, Lhxa;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Ly9b;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt9;

    iput-object v0, p0, Ly9b;->o:Lzt9;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    iput-object p1, p0, Ly9b;->X:Lzt9;

    return-void
.end method

.method public static k(Ly9b;Lgv5;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Lx9b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx9b;

    iget v1, v0, Lx9b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9b;

    invoke-direct {v0, p0, p2}, Lx9b;-><init>(Ly9b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx9b;->o:Ljava/lang/Object;

    iget v1, v0, Lx9b;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p0, p0, Ly9b;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt9;

    iput v2, v0, Lx9b;->Y:I

    invoke-interface {p0, p1, v0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf34;->a:Lf34;

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

    iget-object v0, p0, Ly9b;->o:Lzt9;

    invoke-interface {v0}, La8e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ly9b;->k(Ly9b;Lgv5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ly9b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt9;

    invoke-virtual {p0}, Ly9b;->j()Lw9b;

    move-result-object v1

    invoke-interface {v0, v1}, Lzt9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly9b;->X:Lzt9;

    invoke-interface {v0}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9b;

    return-object v0
.end method

.method public j()Lw9b;
    .locals 2

    iget-object v0, p0, Ly9b;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    iget-object v1, p0, Ly9b;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw9b;->a:Lw9b;

    return-object v0

    :cond_0
    sget-object v0, Lw9b;->b:Lw9b;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ly9b;->X:Lzt9;

    invoke-interface {v0}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9b;

    sget-object v1, Lw9b;->a:Lw9b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

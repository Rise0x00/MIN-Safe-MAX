.class public Ltib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lru7;

.field public final c:Ljava/lang/Object;

.field public final d:Lf1a;

.field public final o:Lf1a;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltib;->a:[Ljava/lang/String;

    sget-object p1, Lvib;->a:Lvib;

    invoke-virtual {p1}, Lvib;->a()Lru7;

    move-result-object p1

    iput-object p1, p0, Ltib;->b:Lru7;

    new-instance p1, Ly4b;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Ly4b;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Ltib;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    iput-object v0, p0, Ltib;->d:Lf1a;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    iput-object p1, p0, Ltib;->o:Lf1a;

    return-void
.end method

.method public static k(Ltib;Lgz5;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Lsib;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsib;

    iget v1, v0, Lsib;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsib;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsib;

    invoke-direct {v0, p0, p2}, Lsib;-><init>(Ltib;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsib;->d:Ljava/lang/Object;

    iget v1, v0, Lsib;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ltib;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1a;

    iput v2, v0, Lsib;->X:I

    invoke-interface {p0, p1, v0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh54;->a:Lh54;

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

    iget-object v0, p0, Ltib;->d:Lf1a;

    invoke-interface {v0}, Lwje;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ltib;->k(Ltib;Lgz5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ltib;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    invoke-virtual {p0}, Ltib;->j()Lrib;

    move-result-object v1

    invoke-interface {v0, v1}, Lf1a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltib;->o:Lf1a;

    invoke-interface {v0}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    return-object v0
.end method

.method public j()Lrib;
    .locals 2

    iget-object v0, p0, Ltib;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    iget-object v1, p0, Ltib;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrib;->a:Lrib;

    return-object v0

    :cond_0
    sget-object v0, Lrib;->b:Lrib;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ltib;->o:Lf1a;

    invoke-interface {v0}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    sget-object v1, Lrib;->a:Lrib;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

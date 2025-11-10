.class public final Lva;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lru7;

.field public final synthetic Y:Lwa;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru7;Lwa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lva;->X:Lru7;

    iput-object p2, p0, Lva;->Y:Lwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lva;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lva;

    iget-object v1, p0, Lva;->X:Lru7;

    iget-object v2, p0, Lva;->Y:Lwa;

    invoke-direct {v0, v1, v2, p2}, Lva;-><init>(Lru7;Lwa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lva;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lva;->o:Ljava/lang/Object;

    check-cast p1, Lua;

    iget-object v0, p0, Lva;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    iget-wide v1, p1, Lua;->c:J

    iget-object p1, p1, Lua;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lmu1;->g(J)V

    iget-object v0, p0, Lva;->Y:Lwa;

    iget-object v1, v0, Lwa;->d:La1f;

    :cond_0
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lta;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lpra;->n2:I

    new-instance v5, Lirf;

    invoke-direct {v5, v4}, Lirf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Lora;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lerf;

    invoke-direct {v6, v4, v5}, Lerf;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, v0, Lwa;->b:Luea;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luea;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lta;

    invoke-direct {v3, v5, v4}, Lta;-><init>(Lnrf;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

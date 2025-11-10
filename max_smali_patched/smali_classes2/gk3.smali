.class public final Lgk3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lru7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgk3;->X:Lru7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgk3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgk3;

    iget-object v1, p0, Lgk3;->X:Lru7;

    invoke-direct {v0, v1, p2}, Lgk3;-><init>(Lru7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgk3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgk3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgk3;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff2;

    check-cast v0, Lesa;

    iget-object v0, v0, Lesa;->b:Lake;

    invoke-virtual {v0, p1}, Lake;->h(Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

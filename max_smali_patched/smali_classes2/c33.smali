.class public final Lc33;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lf33;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc33;->X:Lf33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc33;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lc33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc33;

    iget-object v1, p0, Lc33;->X:Lf33;

    invoke-direct {v0, v1, p2}, Lc33;-><init>(Lf33;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc33;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc33;->o:Ljava/lang/Object;

    check-cast p1, Lt92;

    iget-object v0, p0, Lc33;->X:Lf33;

    iget-object v0, v0, Lf33;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lt92;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lx23;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lx23;-><init>(Lt92;I)V

    new-instance v2, Lsi;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v1}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    invoke-interface {v0, p1}, Lf1a;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

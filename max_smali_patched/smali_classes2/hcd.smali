.class public final Lhcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final synthetic a:Lfoe;


# direct methods
.method public constructor <init>(Lm13;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lm23;

    iget-object p1, p1, Lm23;->b:Lw13;

    iget-object v0, p1, Lw13;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lan2;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lan2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lci;

    const/4 v3, 0x5

    invoke-direct {p1, v3, v2}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoe;

    iput-object p1, p0, Lhcd;->a:Lfoe;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhcd;->a:Lfoe;

    invoke-interface {v0}, La8e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhcd;->a:Lfoe;

    invoke-interface {v0, p1, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhcd;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0
.end method

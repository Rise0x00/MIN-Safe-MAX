.class public final Lrvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4e;


# instance fields
.field public final synthetic a:Lj4e;


# direct methods
.method public constructor <init>(Lsz2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ls03;

    iget-object p1, p1, Ls03;->b:Lc03;

    iget-object v0, p1, Lc03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ldt2;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Ldt2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxh;

    const/4 v3, 0x5

    invoke-direct {p1, v3, v2}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4e;

    iput-object p1, p0, Lrvc;->a:Lj4e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrvc;->a:Lj4e;

    invoke-interface {p0}, Lgpd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrvc;->a:Lj4e;

    invoke-interface {p0, p1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrvc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method

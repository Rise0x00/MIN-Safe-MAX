.class public final Lbfh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ldfh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbfh;->X:Ldfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldah;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbfh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbfh;

    iget-object v1, p0, Lbfh;->X:Ldfh;

    invoke-direct {v0, v1, p2}, Lbfh;-><init>(Ldfh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbfh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfh;->o:Ljava/lang/Object;

    check-cast p1, Ldah;

    iget-object v0, p0, Lbfh;->X:Ldfh;

    iget-object v0, v0, Ldfh;->i1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ldah;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup7;

    sget-object v2, Lybg;->a:Lybg;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, p1, Lbah;

    if-eqz v3, :cond_1

    sget-object v3, Lb9h;->b:Lb9h;

    invoke-virtual {v1, v3}, Lup7;->a(Ljava/lang/Object;)V

    check-cast p1, Lbah;

    iget-wide v3, p1, Lbah;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v3, p1, Laah;

    if-eqz v3, :cond_2

    sget-object v3, Lb9h;->d:Lb9h;

    invoke-virtual {v1, v3}, Lup7;->a(Ljava/lang/Object;)V

    check-cast p1, Laah;

    iget-wide v3, p1, Laah;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v3, p1, Lcah;

    if-eqz v3, :cond_3

    new-instance v3, Lf9h;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Lup7;->b(Ljava/lang/Throwable;)V

    check-cast p1, Lcah;

    iget-wide v3, p1, Lcah;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

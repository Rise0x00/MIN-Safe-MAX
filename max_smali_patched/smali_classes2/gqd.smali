.class public final Lgqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Leqd;Lch7;Leg4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lch7;->a:Ly24;

    sget-object v0, Lq2a;->a:Lq2a;

    invoke-virtual {p2, v0}, Le0;->plus(Lw24;)Lw24;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgqd;->a:Ljava/util/LinkedHashMap;

    const-string v0, "SELECT * FROM selected_mentions"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v0

    iget-object v1, p1, Leqd;->a:Ljava/lang/Object;

    check-cast v1, Lx5d;

    const-string v2, "selected_mentions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyrc;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4, v0}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lo34;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lo34;-><init>(Lx5d;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrad;

    invoke-direct {v1, p1}, Lrad;-><init>(Llf6;)V

    invoke-static {v1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    invoke-static {p1}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    iget-object p2, p3, Leg4;->a:Ly24;

    invoke-static {p1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    new-instance p3, Lfqd;

    invoke-direct {p3, p0, v0}, Lfqd;-><init>(Lgqd;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lgqd;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqd;

    if-eqz p1, :cond_1

    iget p1, p1, Ldqd;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.class public final Lx27;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lg54;

.field public final synthetic Y:La37;

.field public final synthetic Z:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg54;La37;J)V
    .locals 0

    iput-object p1, p0, Lx27;->o:Ljava/lang/Object;

    iput-object p3, p0, Lx27;->X:Lg54;

    iput-object p4, p0, Lx27;->Y:La37;

    iput-wide p5, p0, Lx27;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx27;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx27;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lx27;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lx27;

    iget-object v4, p0, Lx27;->Y:La37;

    iget-wide v5, p0, Lx27;->Z:J

    iget-object v1, p0, Lx27;->o:Ljava/lang/Object;

    iget-object v3, p0, Lx27;->X:Lg54;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lx27;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg54;La37;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx27;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lx27;->Y:La37;

    iget-object v0, v0, La37;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw4;

    iget-wide v1, p0, Lx27;->Z:J

    check-cast v0, Lnw4;

    invoke-virtual {v0, v1, v2, p1}, Lnw4;->a(JLjava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method

.class public final Lax7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbx7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbx7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lax7;->X:Lbx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lax7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lax7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lax7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lax7;

    iget-object v1, p0, Lax7;->X:Lbx7;

    invoke-direct {v0, v1, p2}, Lax7;-><init>(Lbx7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lax7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax7;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v0, p0, Lax7;->X:Lbx7;

    iget-object v1, v0, Lbx7;->a:Lpx7;

    iget-object v2, v1, Lpx7;->d:Lpw7;

    sget-object v3, Lpw7;->b:Lpw7;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Lpx7;->a(Ljx7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg54;->getCoroutineContext()Ly44;

    move-result-object p1

    invoke-static {p1}, Lfbi;->b(Ly44;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

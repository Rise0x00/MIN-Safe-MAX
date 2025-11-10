.class public final Llib;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lqib;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llib;->X:Lqib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llib;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llib;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llib;

    iget-object v1, p0, Llib;->X:Lqib;

    invoke-direct {v0, v1, p2}, Llib;-><init>(Lqib;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llib;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llib;->o:Ljava/lang/Object;

    check-cast p1, Lrib;

    sget-object v0, Lrib;->a:Lrib;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Llib;->X:Lqib;

    const-string v1, "fsi"

    invoke-static {v0, v1, p1}, Lqib;->a(Lqib;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

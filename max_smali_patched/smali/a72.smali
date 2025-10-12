.class public abstract La72;
.super Lt62;
.source "SourceFile"


# instance fields
.field public final o:Lev5;


# direct methods
.method public constructor <init>(IILw24;Lev5;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lt62;-><init>(Lw24;II)V

    iput-object p4, p0, La72;->o:Lev5;

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt62;->b:I

    const/4 v1, -0x3

    sget-object v2, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lw24;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lli0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lli0;-><init>(I)V

    iget-object v4, p0, Lt62;->a:Lw24;

    invoke-interface {v4, v1, v3}, Lw24;->fold(Ljava/lang/Object;Llf6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Ls4d;->g(Lw24;Lw24;Z)Lw24;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, La72;->n(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, Ll62;->c:Ll62;

    invoke-interface {v1, v3}, Lw24;->get(Lv24;)Lu24;

    move-result-object v4

    invoke-interface {v0, v3}, Lw24;->get(Lv24;)Lu24;

    move-result-object v0

    invoke-static {v4, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lw24;

    move-result-object v0

    instance-of v3, p1, Llrd;

    if-nez v3, :cond_3

    instance-of v3, p1, Lz2a;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ly30;

    invoke-direct {v3, p1, v0}, Ly30;-><init>(Lgv5;Lw24;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Lz62;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lz62;-><init>(La72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lw24;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p1, v3, v0, p2}, Lva8;->B(Lw24;Ljava/lang/Object;Ljava/lang/Object;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Lt62;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final j(Lqrb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Llrd;

    invoke-direct {v0, p1}, Llrd;-><init>(Lqrb;)V

    invoke-virtual {p0, v0, p2}, La72;->n(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public abstract n(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La72;->o:Lev5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lt62;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

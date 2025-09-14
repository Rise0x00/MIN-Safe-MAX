.class public abstract Lz52;
.super Ls52;
.source "SourceFile"


# instance fields
.field public final o:Lbq5;


# direct methods
.method public constructor <init>(IILh04;Lbq5;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Ls52;-><init>(Lh04;II)V

    iput-object p4, p0, Lz52;->o:Lbq5;

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls52;->b:I

    const/4 v1, -0x3

    sget-object v2, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lh04;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lsi0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lsi0;-><init>(I)V

    iget-object v4, p0, Ls52;->a:Lh04;

    invoke-interface {v4, v1, v3}, Lh04;->fold(Ljava/lang/Object;Lt96;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lxu7;->s(Lh04;Lh04;Z)Lh04;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lz52;->n(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_1
    sget-object v3, Lkz9;->c:Lkz9;

    invoke-interface {v1, v3}, Lh04;->get(Lg04;)Lf04;

    move-result-object v4

    invoke-interface {v0, v3}, Lh04;->get(Lg04;)Lf04;

    move-result-object v0

    invoke-static {v4, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lh04;

    move-result-object v0

    instance-of v3, p1, Lx9d;

    if-nez v3, :cond_3

    instance-of v3, p1, Llt9;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ll40;

    invoke-direct {v3, p1, v0}, Ll40;-><init>(Ldq5;Lh04;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Ly52;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ly52;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lh04;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Lkv0;->G(Lh04;Ljava/lang/Object;Ljava/lang/Object;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final i(Lpcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx9d;

    invoke-direct {v0, p1}, Lx9d;-><init>(Lpcb;)V

    invoke-virtual {p0, v0, p2}, Lz52;->n(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public abstract n(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz52;->o:Lbq5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ls52;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

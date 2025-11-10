.class public final Lr46;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ls46;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls46;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr46;->X:Ls46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo46;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr46;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr46;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lr46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr46;

    iget-object v1, p0, Lr46;->X:Ls46;

    invoke-direct {v0, v1, p2}, Lr46;-><init>(Ls46;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr46;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr46;->o:Ljava/lang/Object;

    check-cast p1, Lo46;

    iget-object v0, p0, Lr46;->X:Ls46;

    iget-object v1, v0, Ls46;->d:Lo46;

    if-nez v1, :cond_0

    iput-object p1, v0, Ls46;->d:Lo46;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lo46;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lo46;->d:Ljava/util/Set;

    iget-object v3, p1, Lo46;->d:Ljava/util/Set;

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lo46;->o:Ljava/util/Set;

    iget-object v3, p1, Lo46;->o:Ljava/util/Set;

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lo46;->A0:Ljava/util/Set;

    iget-object v3, p1, Lo46;->A0:Ljava/util/Set;

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lo46;->z0:Ljava/util/Set;

    iget-object v2, p1, Lo46;->z0:Ljava/util/Set;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lkx2;->a:Lkx2;

    invoke-virtual {v0, v1}, Ldj0;->a(Llx2;)V

    :cond_3
    iput-object p1, v0, Ls46;->d:Lo46;

    :cond_4
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.class public final Lspg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lxpg;


# direct methods
.method public constructor <init>(Lxpg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lspg;->o:Lxpg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lspg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lspg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lspg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lspg;

    iget-object v0, p0, Lspg;->o:Lxpg;

    invoke-direct {p1, v0, p2}, Lspg;-><init>(Lxpg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lspg;->o:Lxpg;

    invoke-static {p1}, Lxpg;->a(Lxpg;)Lyrg;

    move-result-object p1

    iget-object p1, p1, Lyrg;->f:Lfvg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfvg;->pause()V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

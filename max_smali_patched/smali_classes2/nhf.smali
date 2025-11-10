.class public final Lnhf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lphf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lphf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnhf;->X:Lphf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnhf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnhf;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnhf;

    iget-object v1, p0, Lnhf;->X:Lphf;

    invoke-direct {v0, v1, p2}, Lnhf;-><init>(Lphf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnhf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnhf;->o:Ljava/lang/Object;

    check-cast p1, Llf9;

    iget v0, p1, Llf9;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnhf;->X:Lphf;

    iget-object v0, v0, Lphf;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx34;

    invoke-virtual {v0, p1}, Lx34;->a(Llf9;)Leia;

    move-result-object p1

    invoke-static {p1}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lw01;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lw01;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.class public final Llb6;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lqi6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lqi6;)V
    .locals 0

    iput-object p2, p0, Llb6;->X:Lqi6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llb6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llb6;

    iget-object v1, p0, Llb6;->X:Lqi6;

    invoke-direct {v0, p2, v1}, Llb6;-><init>(Lkotlin/coroutines/Continuation;Lqi6;)V

    iput-object p1, v0, Llb6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llb6;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    iget-object v0, p0, Llb6;->X:Lqi6;

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

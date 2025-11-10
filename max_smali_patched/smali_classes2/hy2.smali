.class public final Lhy2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lsy2;

.field public o:I


# direct methods
.method public constructor <init>(Lsy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhy2;->X:Lsy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhy2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhy2;

    iget-object v0, p0, Lhy2;->X:Lsy2;

    invoke-direct {p1, v0, p2}, Lhy2;-><init>(Lsy2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p0, Lhy2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhy2;->X:Lsy2;

    iget-object p1, p1, Lsy2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lhy2;->X:Lsy2;

    iget-object p1, p1, Lsy2;->v0:Lq44;

    invoke-virtual {p1}, Lq44;->clear()V

    iget-object p1, p0, Lhy2;->X:Lsy2;

    iget-object p1, p1, Lsy2;->a:Lb07;

    iget-object p1, p1, Lb07;->g:Lq44;

    invoke-virtual {p1}, Lq44;->clear()V

    iget-object p1, p0, Lhy2;->X:Lsy2;

    iget-object v1, p1, Lsy2;->a:Lb07;

    iput-object p1, v1, Lb07;->i:Lxz6;

    iget-object p1, p0, Lhy2;->X:Lsy2;

    iput v2, p0, Lhy2;->o:I

    invoke-virtual {p1, p0}, Lsy2;->d(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lhy2;->X:Lsy2;

    iget-object p1, p1, Lsy2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

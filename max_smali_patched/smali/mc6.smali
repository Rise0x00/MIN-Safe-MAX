.class public final Lmc6;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/StringBuilder;

.field public final synthetic o:Lpc6;


# direct methods
.method public constructor <init>(Lpc6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmc6;->o:Lpc6;

    iput-object p2, p0, Lmc6;->X:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmc6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lmc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmc6;

    iget-object v0, p0, Lmc6;->o:Lpc6;

    iget-object v1, p0, Lmc6;->X:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lmc6;-><init>(Lpc6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc6;->o:Lpc6;

    iget-object v0, p1, Lpc6;->k:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    iget-object v1, p0, Lmc6;->X:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance v1, Lk3b;

    iget-object p1, p1, Lpc6;->f:Landroid/content/Context;

    invoke-static {p1}, Ljyi;->a(Landroid/content/Context;)Lqqd;

    move-result-object p1

    iget p1, p1, Lqqd;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Lk3b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    return-object p1
.end method

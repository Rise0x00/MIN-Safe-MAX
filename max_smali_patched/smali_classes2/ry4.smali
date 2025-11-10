.class public final Lry4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lty4;


# direct methods
.method public constructor <init>(Lty4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lry4;->o:Lty4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lry4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lry4;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lry4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lry4;

    iget-object v0, p0, Lry4;->o:Lty4;

    invoke-direct {p1, v0, p2}, Lry4;-><init>(Lty4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lry4;->o:Lty4;

    invoke-virtual {p1}, Lty4;->j()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

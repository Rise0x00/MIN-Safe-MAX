.class public final Lkeb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Loeb;


# direct methods
.method public constructor <init>(Loeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkeb;->o:Loeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwt3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkeb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkeb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lkeb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkeb;

    iget-object v0, p0, Lkeb;->o:Loeb;

    invoke-direct {p1, v0, p2}, Lkeb;-><init>(Loeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Loeb;->A0:[Les7;

    iget-object p1, p0, Lkeb;->o:Loeb;

    invoke-virtual {p1}, Loeb;->c()V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

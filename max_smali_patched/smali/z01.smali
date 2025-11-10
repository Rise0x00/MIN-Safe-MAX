.class public final Lz01;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lf11;


# direct methods
.method public constructor <init>(Lf11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz01;->o:Lf11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwt3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz01;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz01;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lz01;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz01;

    iget-object v0, p0, Lz01;->o:Lf11;

    invoke-direct {p1, v0, p2}, Lz01;-><init>(Lf11;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lf11;->G0:[Les7;

    iget-object p1, p0, Lz01;->o:Lf11;

    invoke-virtual {p1}, Lf11;->m()V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.class public final Liw2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lq64;

.field public final synthetic o:Lpw2;


# direct methods
.method public constructor <init>(Lpw2;Lq64;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liw2;->o:Lpw2;

    iput-object p2, p0, Liw2;->X:Lq64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liw2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Liw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Liw2;

    iget-object v0, p0, Liw2;->o:Lpw2;

    iget-object v1, p0, Liw2;->X:Lq64;

    invoke-direct {p1, v0, v1, p2}, Liw2;-><init>(Lpw2;Lq64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liw2;->X:Lq64;

    check-cast p1, Lp64;

    iget-wide v0, p1, Lp64;->b:J

    iget-object p1, p0, Liw2;->o:Lpw2;

    invoke-static {p1, v0, v1}, Lpw2;->u(Lpw2;J)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

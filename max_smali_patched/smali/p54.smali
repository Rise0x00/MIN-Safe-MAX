.class public final Lp54;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpgd;

.field public final synthetic Z:Lgz5;

.field public o:I

.field public final synthetic s0:[Ljava/lang/String;

.field public final synthetic t0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lpgd;Lgz5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp54;->Y:Lpgd;

    iput-object p2, p0, Lp54;->Z:Lgz5;

    iput-object p3, p0, Lp54;->s0:[Ljava/lang/String;

    iput-object p4, p0, Lp54;->t0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp54;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp54;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lp54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lp54;

    iget-object v3, p0, Lp54;->s0:[Ljava/lang/String;

    iget-object v4, p0, Lp54;->t0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lp54;->Y:Lpgd;

    iget-object v2, p0, Lp54;->Z:Lgz5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp54;-><init>(Lpgd;Lgz5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp54;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp54;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp54;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lboi;->a(III)Lfv0;

    move-result-object v8

    new-instance v7, Lo54;

    iget-object v0, p0, Lp54;->s0:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v8, v3}, Lo54;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v0

    sget-object v3, Ln2g;->c:Lgc9;

    invoke-interface {v0, v3}, Ly44;->get(Lx44;)Lw44;

    move-result-object v0

    check-cast v0, Ln2g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln2g;->a:Lq14;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lp54;->Y:Lpgd;

    invoke-static {v0}, Lrwi;->a(Lpgd;)La54;

    move-result-object v0

    :cond_3
    const/4 v3, 0x7

    invoke-static {v4, v4, v3}, Lboi;->a(III)Lfv0;

    move-result-object v10

    new-instance v5, Ln54;

    iget-object v9, p0, Lp54;->t0:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    iget-object v6, p0, Lp54;->Y:Lpgd;

    invoke-direct/range {v5 .. v11}, Ln54;-><init>(Lpgd;Lo54;Lfv0;Ljava/util/concurrent/Callable;Lfv0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v5, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iput v2, p0, Lp54;->o:I

    iget-object p1, p0, Lp54;->Z:Lgz5;

    invoke-static {p1, v10, v2, p0}, Lpv0;->b(Lgz5;Le1d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method

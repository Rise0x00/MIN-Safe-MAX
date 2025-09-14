.class public final Lfda;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Loda;

.field public final synthetic n0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic o0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Loda;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfda;->Y:Ljava/lang/Throwable;

    iput-object p2, p0, Lfda;->Z:Loda;

    iput-object p3, p0, Lfda;->n0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, Lfda;->o0:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfda;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfda;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfda;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfda;

    iget-object v3, p0, Lfda;->n0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v4, p0, Lfda;->o0:Ljava/lang/Thread;

    iget-object v1, p0, Lfda;->Y:Ljava/lang/Throwable;

    iget-object v2, p0, Lfda;->Z:Loda;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfda;-><init>(Ljava/lang/Throwable;Loda;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Lfda;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v8, p0, Lfda;->Y:Ljava/lang/Throwable;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lhw7;->n0:Lhw7;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const-string v5, "APP_CRASH"

    const-string v6, "!!! APP_CRASH !!!"

    invoke-static/range {v3 .. v9}, Lvea;->e(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    iget-object p1, p0, Lfda;->Z:Loda;

    iput v2, p0, Lfda;->X:I

    invoke-virtual {p1, p0}, Loda;->d(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lfda;->n0:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lfda;->o0:Ljava/lang/Thread;

    iget-object p0, p0, Lfda;->Y:Ljava/lang/Throwable;

    invoke-interface {p1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

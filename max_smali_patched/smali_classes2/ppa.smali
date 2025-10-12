.class public final Lppa;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lfoe;

.field public final synthetic w0:Lqpa;


# direct methods
.method public constructor <init>(ILqpa;Lfoe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lppa;->Y:I

    iput-object p3, p0, Lppa;->Z:Lfoe;

    iput-object p2, p0, Lppa;->w0:Lqpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lppa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lppa;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lppa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lppa;

    iget-object v0, p0, Lppa;->Z:Lfoe;

    iget-object v1, p0, Lppa;->w0:Lqpa;

    iget v2, p0, Lppa;->Y:I

    invoke-direct {p1, v2, v1, v0, p2}, Lppa;-><init>(ILqpa;Lfoe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lppa;->w0:Lqpa;

    iget-object v1, v0, Lqpa;->h:Lzb4;

    iget-object v2, v0, Lqpa;->g:Lzna;

    iget v3, p0, Lppa;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget p1, p0, Lppa;->Y:I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz p1, :cond_5

    if-ne p1, v7, :cond_4

    iput v6, p0, Lppa;->X:I

    invoke-virtual {v2, p0}, Lzna;->d(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v0, Lkna;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lkna;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v1, Lzb4;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Llpa;

    invoke-direct {v0, v1, v5}, Llpa;-><init>(Lzb4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lir3;

    const/16 v1, 0x14

    iget-object v6, p0, Lppa;->Z:Lfoe;

    invoke-direct {p1, v6, v1, v0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v7, p0, Lppa;->X:I

    invoke-static {p1, p0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_1
    return-object v3

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v0, Lkna;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Lkna;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v2, Lzna;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lxna;

    invoke-direct {v0, v2, v5}, Lxna;-><init>(Lzna;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

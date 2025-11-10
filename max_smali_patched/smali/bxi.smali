.class public abstract Lbxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loi6;)Ltw4;
    .locals 2

    new-instance v0, Lx94;

    invoke-direct {v0, p0}, Lx94;-><init>(Loi6;)V

    new-instance p0, Lk5;

    const/16 v1, 0x1a

    invoke-direct {p0, v1, v0}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ltw4;->c:Ljava/lang/Object;

    iput-object v1, v0, Ltw4;->b:Ljava/lang/Object;

    iput-object p0, v0, Ltw4;->a:Lk5;

    return-object v0
.end method

.method public static final b(Lpx7;Lpw7;Lej6;Logf;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpw7;->b:Lpw7;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lpx7;->d:Lpw7;

    sget-object v1, Lpw7;->a:Lpw7;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzad;-><init>(Lpx7;Lpw7;Lej6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Ljwi;->c(Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lybg;->a:Lybg;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

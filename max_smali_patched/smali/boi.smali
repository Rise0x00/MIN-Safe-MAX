.class public abstract Lboi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Lfv0;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    const/4 p2, -0x2

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Lfv0;

    invoke-direct {p1, p0}, Lfv0;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p2, Lco3;

    invoke-direct {p2, p0, p1}, Lco3;-><init>(II)V

    return-object p2

    :cond_3
    new-instance p0, Lfv0;

    invoke-direct {p0, p2}, Lfv0;-><init>(I)V

    return-object p0

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p0, Lfv0;

    invoke-direct {p0, v1}, Lfv0;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lco3;

    invoke-direct {p0, v2, p1}, Lco3;-><init>(II)V

    return-object p0

    :cond_6
    if-ne p1, v2, :cond_7

    new-instance p0, Lco3;

    invoke-direct {p0, v2, v0}, Lco3;-><init>(II)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v2, :cond_9

    new-instance p0, Lfv0;

    sget-object p1, Lu72;->m:Lt72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lt72;->b:I

    invoke-direct {p0, p1}, Lfv0;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lco3;

    invoke-direct {p0, v2, p1}, Lco3;-><init>(II)V

    return-object p0
.end method

.method public static final b(Ll0e;JLqi6;)V
    .locals 8

    new-instance v2, Lgna;

    invoke-direct {v2, p1, p2}, Lgna;-><init>(J)V

    sget-object v3, Lfna;->a:Lfna;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lsag;->d(ILjava/lang/Object;)V

    sget-object p1, Lo0e;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v4, Ln0e;->b:Ln0e;

    new-instance v0, Lj0e;

    sget-object v5, Lo0e;->e:Lkotlinx/coroutines/internal/Symbol;

    move-object v6, p3

    check-cast v6, Logf;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lj0e;-><init>(Ll0e;Ljava/lang/Object;Lgj6;Lgj6;Ljava/lang/Object;Logf;Lgj6;)V

    sget-object p0, Ll0e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Ll0e;->f(Lj0e;Z)V

    return-void
.end method

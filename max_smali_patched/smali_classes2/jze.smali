.class public final Ljze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkle;

.field public final b:Lth7;

.field public final c:Lh4f;

.field public final d:Ljava/lang/String;

.field public final e:Lc9d;


# direct methods
.method public constructor <init>(Lkle;Lth7;Lh4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljze;->a:Lkle;

    iput-object p2, p0, Ljze;->b:Lth7;

    iput-object p3, p0, Ljze;->c:Lh4f;

    const-class p1, Ljze;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljze;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lh4f;->c()Lsk3;

    move-result-object p1

    sget-object p2, Lvj3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    sget p2, Ld9d;->a:I

    new-instance p2, Lc9d;

    invoke-direct {p2, p1}, Lc9d;-><init>(I)V

    iput-object p2, p0, Ljze;->e:Lc9d;

    return-void
.end method


# virtual methods
.method public final a(Lfm5;Lax3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lhze;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhze;

    iget v1, v0, Lhze;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhze;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhze;

    invoke-direct {v0, p0, p2}, Lhze;-><init>(Ljze;Lax3;)V

    :goto_0
    iget-object p2, v0, Lhze;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lhze;->n0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lhze;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object p0, v0, Lhze;->X:Ljava/lang/Object;

    check-cast p0, Lgze;

    iget-object p1, v0, Lhze;->o:Ljava/lang/Object;

    check-cast p1, Ljze;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    move-object v10, p2

    move-object p2, p0

    :goto_1
    move-object p0, v10

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lhze;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lt96;

    iget-object p0, v0, Lhze;->o:Ljava/lang/Object;

    check-cast p0, Ljze;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Ljze;->d:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v7}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Ljze;->e:Lc9d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc9d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "execute: trying acquire connection, current permits="

    invoke-static {v8, v9}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p2, v8, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p2, p0, Ljze;->e:Lc9d;

    iput-object p0, v0, Lhze;->o:Ljava/lang/Object;

    iput-object p1, v0, Lhze;->X:Ljava/lang/Object;

    iput v6, v0, Lhze;->n0:I

    invoke-virtual {p2, v0}, Lc9d;->a(Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    new-instance p2, Lgze;

    iget-object v2, p0, Ljze;->a:Lkle;

    iget-object v7, p0, Ljze;->b:Lth7;

    iget-object v8, p0, Ljze;->c:Lh4f;

    invoke-virtual {v8}, Lh4f;->c()Lsk3;

    move-result-object v8

    sget-object v9, Lvj3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_9

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_8

    const/16 v6, 0x1000

    goto :goto_4

    :cond_8
    const/16 v6, 0x4000

    goto :goto_4

    :cond_9
    const v6, 0x8000

    :goto_4
    invoke-direct {p2, v2, v7, v6}, Lgze;-><init>(Lkle;Lth7;I)V

    :try_start_1
    iput-object p0, v0, Lhze;->o:Ljava/lang/Object;

    iput-object p2, v0, Lhze;->X:Ljava/lang/Object;

    iput v5, v0, Lhze;->n0:I

    invoke-interface {p1, p2, v0}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_1
    move-exception p1

    move-object v10, p1

    move-object p1, p0

    goto/16 :goto_1

    :goto_6
    iget-object p1, p1, Ljze;->d:Ljava/lang/String;

    const-string v2, "Got error during acquiring connection"

    invoke-static {p1, v2, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lhze;->o:Ljava/lang/Object;

    iput-object v3, v0, Lhze;->X:Ljava/lang/Object;

    iput v4, v0, Lhze;->n0:I

    invoke-virtual {p2, v0}, Lgze;->a(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    throw p0
.end method

.method public final b(Lgze;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lize;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lize;

    iget v1, v0, Lize;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lize;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lize;

    invoke-direct {v0, p0, p2}, Lize;-><init>(Ljze;Lax3;)V

    :goto_0
    iget-object p2, v0, Lize;->X:Ljava/lang/Object;

    iget v1, v0, Lize;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lize;->o:Ljze;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lize;->o:Ljze;

    iput v2, v0, Lize;->Z:I

    invoke-virtual {p1, v0}, Lgze;->a(Lax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq04;->a:Lq04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p0, p0, Ljze;->e:Lc9d;

    invoke-virtual {p0}, Lc9d;->c()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

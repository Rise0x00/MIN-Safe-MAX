.class public final Lcxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep3;


# instance fields
.field public final a:Ltif;

.field public final b:Lru7;

.field public final c:Lr2g;

.field public final d:Ljava/lang/String;

.field public final e:Lv1e;


# direct methods
.method public constructor <init>(Ltif;Lru7;Lr2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxf;->a:Ltif;

    iput-object p2, p0, Lcxf;->b:Lru7;

    iput-object p3, p0, Lcxf;->c:Lr2g;

    const-class p1, Lcxf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcxf;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lr2g;->c()Lqp3;

    move-result-object p1

    sget-object p2, Ljo3;->$EnumSwitchMapping$0:[I

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
    sget p2, Lw1e;->a:I

    new-instance p2, Lv1e;

    invoke-direct {p2, p1}, Lv1e;-><init>(I)V

    iput-object p2, p0, Lcxf;->e:Lv1e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final b(Lav5;Lp14;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Laxf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxf;

    iget v1, v0, Laxf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxf;

    invoke-direct {v0, p0, p2}, Laxf;-><init>(Lcxf;Lp14;)V

    :goto_0
    iget-object p2, v0, Laxf;->X:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Laxf;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Laxf;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object p1, v0, Laxf;->o:Ljava/lang/Object;

    check-cast p1, Lzwf;

    iget-object v2, v0, Laxf;->d:Ljava/lang/Object;

    check-cast v2, Lcxf;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Laxf;->o:Ljava/lang/Object;

    check-cast p1, Lej6;

    iget-object v2, v0, Laxf;->d:Ljava/lang/Object;

    check-cast v2, Lcxf;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcxf;->d:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, La98;->d:La98;

    invoke-virtual {v2, v7}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcxf;->e:Lv1e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lv1e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "execute: trying acquire connection, current permits="

    invoke-static {v8, v9}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p2, v8, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lcxf;->e:Lv1e;

    iput-object p0, v0, Laxf;->d:Ljava/lang/Object;

    iput-object p1, v0, Laxf;->o:Ljava/lang/Object;

    iput v6, v0, Laxf;->Z:I

    invoke-virtual {p2, v0}, Lv1e;->a(Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, p0

    :goto_2
    new-instance p2, Lzwf;

    iget-object v7, v2, Lcxf;->a:Ltif;

    iget-object v8, v2, Lcxf;->b:Lru7;

    iget-object v9, v2, Lcxf;->c:Lr2g;

    invoke-virtual {v9}, Lr2g;->c()Lqp3;

    move-result-object v9

    sget-object v10, Ljo3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_9

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_8

    const/16 v6, 0x1000

    goto :goto_3

    :cond_8
    const/16 v6, 0x4000

    goto :goto_3

    :cond_9
    const v6, 0x8000

    :goto_3
    invoke-direct {p2, v7, v8, v6}, Lzwf;-><init>(Ltif;Lru7;I)V

    :try_start_1
    iput-object v2, v0, Laxf;->d:Ljava/lang/Object;

    iput-object p2, v0, Laxf;->o:Ljava/lang/Object;

    iput v5, v0, Laxf;->Z:I

    invoke-interface {p1, p2, v0}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :catchall_1
    move-exception p1

    :goto_5
    iget-object v2, v2, Lcxf;->d:Ljava/lang/String;

    const-string v5, "Got error during acquiring connection"

    invoke-static {v2, v5, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Laxf;->d:Ljava/lang/Object;

    iput-object v3, v0, Laxf;->o:Ljava/lang/Object;

    iput v4, v0, Laxf;->Z:I

    invoke-virtual {p2, v0}, Lzwf;->a(Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    throw p1
.end method

.method public final c(Lzwf;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbxf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbxf;

    iget v1, v0, Lbxf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxf;

    invoke-direct {v0, p0, p2}, Lbxf;-><init>(Lcxf;Lp14;)V

    :goto_0
    iget-object p2, v0, Lbxf;->o:Ljava/lang/Object;

    iget v1, v0, Lbxf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbxf;->d:Lcxf;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lbxf;->d:Lcxf;

    iput v2, v0, Lbxf;->Y:I

    invoke-virtual {p1, v0}, Lzwf;->a(Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcxf;->e:Lv1e;

    invoke-virtual {p1}, Lv1e;->c()V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

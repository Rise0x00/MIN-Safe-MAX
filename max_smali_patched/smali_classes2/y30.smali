.class public final Ly30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbt4;Lwxc;Lgv5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly30;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly30;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly30;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgv5;Lw24;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly30;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ly30;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lw24;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ly30;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Liyf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Liyf;-><init>(Lgv5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Ly30;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ly30;->a:I

    iput-object p1, p0, Ly30;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly30;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly30;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsxc;Lgv5;Ltdg;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ly30;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly30;->o:Ljava/lang/Object;

    iput-object p2, p0, Ly30;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwxc;Lnf6;Lgv5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ly30;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30;->c:Ljava/lang/Object;

    check-cast p2, Lm3f;

    iput-object p2, p0, Ly30;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly30;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ly30;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpdg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpdg;

    iget v6, v0, Lpdg;->Z:I

    and-int v7, v6, v5

    if-eqz v7, :cond_0

    sub-int/2addr v6, v5

    iput v6, v0, Lpdg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpdg;

    invoke-direct {v0, p0, p2}, Lpdg;-><init>(Ly30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpdg;->Y:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v0, Lpdg;->Z:I

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpdg;->x0:Lgu9;

    iget-object v2, v0, Lpdg;->X:Ljava/lang/Object;

    iget-object v3, v0, Lpdg;->o:Ly30;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lpdg;->X:Ljava/lang/Object;

    iget-object v3, v0, Lpdg;->o:Ly30;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Ly30;->c:Ljava/lang/Object;

    check-cast p2, Lsxc;

    iget-boolean p2, p2, Lsxc;->a:Z

    if-nez p2, :cond_a

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Ly30;->o:Ljava/lang/Object;

    check-cast p2, Ltdg;

    iget-object p2, p2, Ltdg;->i:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v3, v6}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "releaseAll started"

    invoke-virtual {v3, v6, p2, v8, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Ly30;->o:Ljava/lang/Object;

    check-cast p2, Ltdg;

    iget-object p2, p2, Ltdg;->h:Lqle;

    if-eqz p2, :cond_7

    iput-object p0, v0, Lpdg;->o:Ly30;

    iput-object p1, v0, Lpdg;->X:Ljava/lang/Object;

    iput v4, v0, Lpdg;->Z:I

    invoke-virtual {p2, v0}, Llj7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p0

    :goto_2
    iget-object p2, v3, Ly30;->o:Ljava/lang/Object;

    check-cast p2, Ltdg;

    iget-object v6, p2, Ltdg;->h:Lqle;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v1, p2, Ltdg;->h:Lqle;

    iget-object p2, v3, Ly30;->o:Ljava/lang/Object;

    check-cast p2, Ltdg;

    iget-object p2, p2, Ltdg;->e:Lgu9;

    iput-object v3, v0, Lpdg;->o:Ly30;

    iput-object p1, v0, Lpdg;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpdg;->x0:Lgu9;

    iput v2, v0, Lpdg;->Z:I

    invoke-virtual {p2, v0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, p1

    move-object p1, p2

    :goto_3
    :try_start_0
    iget-object p2, v3, Ly30;->o:Ljava/lang/Object;

    check-cast p2, Ltdg;

    iput-object v1, p2, Ltdg;->g:Landroid/net/Uri;

    iget-object p2, p2, Ltdg;->f:Lrr;

    invoke-virtual {p2}, Lrr;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lgu9;->f(Ljava/lang/Object;)V

    iget-object p1, v3, Ly30;->c:Ljava/lang/Object;

    check-cast p1, Lsxc;

    iput-boolean v4, p1, Lsxc;->a:Z

    move-object p1, v2

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Lgu9;->f(Ljava/lang/Object;)V

    throw p2

    :cond_a
    move-object v3, p0

    :goto_4
    iget-object p2, v3, Ly30;->b:Ljava/lang/Object;

    check-cast p2, Lgv5;

    iput-object v1, v0, Lpdg;->o:Ly30;

    iput-object v1, v0, Lpdg;->X:Ljava/lang/Object;

    iput-object v1, v0, Lpdg;->x0:Lgu9;

    iput v7, v0, Lpdg;->Z:I

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v5, Loyf;->a:Loyf;

    :goto_6
    return-object v5

    :pswitch_0
    iget-object v0, p0, Ly30;->b:Ljava/lang/Object;

    check-cast v0, Lw24;

    iget-object v1, p0, Ly30;->c:Ljava/lang/Object;

    iget-object v2, p0, Ly30;->o:Ljava/lang/Object;

    check-cast v2, Liyf;

    invoke-static {v0, p1, v1, v2, p2}, Lva8;->B(Lw24;Ljava/lang/Object;Ljava/lang/Object;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_c

    goto :goto_7

    :cond_c
    sget-object p1, Loyf;->a:Loyf;

    :goto_7
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lni9;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lni9;

    iget v1, v0, Lni9;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_d

    sub-int/2addr v1, v5

    iput v1, v0, Lni9;->X:I

    goto :goto_8

    :cond_d
    new-instance v0, Lni9;

    invoke-direct {v0, p0, p2}, Lni9;-><init>(Ly30;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lni9;->o:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lni9;->X:I

    if-eqz v2, :cond_f

    if-ne v2, v4, :cond_e

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Ly30;->b:Ljava/lang/Object;

    check-cast p2, Lgv5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ly30;->c:Ljava/lang/Object;

    check-cast p1, Loi9;

    iget-object p1, p1, Loi9;->z0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvab;

    invoke-virtual {p1}, Lvab;->a()Lhk;

    move-result-object p1

    iget-object v2, p0, Ly30;->o:Ljava/lang/Object;

    check-cast v2, Lmid;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lhk;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lhk;->a()Lvab;

    move-result-object p1

    iput v4, v0, Lni9;->X:I

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v1, Loyf;->a:Loyf;

    :goto_a
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lfy5;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lfy5;

    iget v6, v0, Lfy5;->w0:I

    and-int v7, v6, v5

    if-eqz v7, :cond_11

    sub-int/2addr v6, v5

    iput v6, v0, Lfy5;->w0:I

    goto :goto_b

    :cond_11
    new-instance v0, Lfy5;

    invoke-direct {v0, p0, p2}, Lfy5;-><init>(Ly30;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lfy5;->Y:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v0, Lfy5;->w0:I

    if-eqz v6, :cond_14

    if-eq v6, v4, :cond_13

    if-ne v6, v2, :cond_12

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p1, v0, Lfy5;->X:Lwxc;

    iget-object v3, v0, Lfy5;->o:Ly30;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Ly30;->c:Ljava/lang/Object;

    check-cast p2, Lwxc;

    iget-object v3, p0, Ly30;->o:Ljava/lang/Object;

    check-cast v3, Lm3f;

    iget-object v6, p2, Lwxc;->a:Ljava/lang/Object;

    iput-object p0, v0, Lfy5;->o:Ly30;

    iput-object p2, v0, Lfy5;->X:Lwxc;

    iput v4, v0, Lfy5;->w0:I

    invoke-interface {v3, v6, p1, v0}, Lnf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_15

    goto :goto_e

    :cond_15
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, p0

    :goto_c
    iput-object p2, p1, Lwxc;->a:Ljava/lang/Object;

    iget-object p1, v3, Ly30;->b:Ljava/lang/Object;

    check-cast p1, Lgv5;

    iget-object p2, v3, Ly30;->c:Ljava/lang/Object;

    check-cast p2, Lwxc;

    iget-object p2, p2, Lwxc;->a:Ljava/lang/Object;

    iput-object v1, v0, Lfy5;->o:Ly30;

    iput-object v1, v0, Lfy5;->X:Lwxc;

    iput v2, v0, Lfy5;->w0:I

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v5, Loyf;->a:Loyf;

    :goto_e
    return-object v5

    :pswitch_3
    iget-object p2, p0, Ly30;->b:Ljava/lang/Object;

    check-cast p2, Lwxc;

    iget-object v0, p2, Lwxc;->a:Ljava/lang/Object;

    check-cast v0, Lzt9;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Lzt9;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    iget-object v0, p0, Ly30;->c:Ljava/lang/Object;

    check-cast v0, Le34;

    iget-object v1, p0, Ly30;->o:Ljava/lang/Object;

    check-cast v1, Lqe3;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    new-instance v2, Lsqc;

    invoke-interface {v0}, Le34;->getCoroutineContext()Lw24;

    move-result-object v0

    invoke-static {v0}, Lhxf;->u(Lw24;)Lji7;

    invoke-direct {v2, p1}, Lsqc;-><init>(Lzt9;)V

    invoke-virtual {v1, v2}, Llj7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p2, Lwxc;->a:Ljava/lang/Object;

    :goto_f
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_4
    sget-object v0, Loyf;->a:Loyf;

    iget-object v1, p0, Ly30;->o:Ljava/lang/Object;

    check-cast v1, Lwxc;

    iget-object v2, p0, Ly30;->c:Ljava/lang/Object;

    check-cast v2, Lbt4;

    instance-of v6, p2, Lat4;

    if-eqz v6, :cond_18

    move-object v6, p2

    check-cast v6, Lat4;

    iget v7, v6, Lat4;->Y:I

    and-int v8, v7, v5

    if-eqz v8, :cond_18

    sub-int/2addr v7, v5

    iput v7, v6, Lat4;->Y:I

    goto :goto_10

    :cond_18
    new-instance v6, Lat4;

    invoke-direct {v6, p0, p2}, Lat4;-><init>(Ly30;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v6, Lat4;->o:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v7, v6, Lat4;->Y:I

    if-eqz v7, :cond_1a

    if-ne v7, v4, :cond_19

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, v1, Lwxc;->a:Ljava/lang/Object;

    sget-object v3, Lz9a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p2, v3, :cond_1b

    iget-object v2, v2, Lbt4;->b:Llf6;

    invoke-interface {v2, p2, p1}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1c

    :cond_1b
    iput-object p1, v1, Lwxc;->a:Ljava/lang/Object;

    iget-object p2, p0, Ly30;->b:Ljava/lang/Object;

    check-cast p2, Lgv5;

    iput v4, v6, Lat4;->Y:I

    invoke-interface {p2, p1, v6}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1c

    move-object v0, v5

    :cond_1c
    :goto_11
    return-object v0

    :pswitch_5
    instance-of v0, p2, Lys2;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lys2;

    iget v6, v0, Lys2;->X:I

    and-int v7, v6, v5

    if-eqz v7, :cond_1d

    sub-int/2addr v6, v5

    iput v6, v0, Lys2;->X:I

    goto :goto_12

    :cond_1d
    new-instance v0, Lys2;

    invoke-direct {v0, p0, p2}, Lys2;-><init>(Ly30;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lys2;->o:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v0, Lys2;->X:I

    if-eqz v6, :cond_20

    if-eq v6, v4, :cond_1f

    if-ne v6, v2, :cond_1e

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    iget-object p1, v0, Lys2;->Y:Lgv5;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Ly30;->b:Ljava/lang/Object;

    check-cast p2, Lgv5;

    check-cast p1, Luxa;

    iget-object p1, p0, Ly30;->c:Ljava/lang/Object;

    check-cast p1, Llz7;

    iget-object v3, p0, Ly30;->o:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput-object p2, v0, Lys2;->Y:Lgv5;

    iput v4, v0, Lys2;->X:I

    iget-object v4, p1, Llz7;->c:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->b()Ly24;

    move-result-object v4

    new-instance v6, Lkz7;

    invoke-direct {v6, p1, v3, v1}, Lkz7;-><init>(Llz7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_21

    goto :goto_15

    :cond_21
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_13
    iput-object v1, v0, Lys2;->Y:Lgv5;

    iput v2, v0, Lys2;->X:I

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    sget-object v5, Loyf;->a:Loyf;

    :goto_15
    return-object v5

    :pswitch_6
    instance-of v0, p2, Lr31;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lr31;

    iget v6, v0, Lr31;->X:I

    and-int v7, v6, v5

    if-eqz v7, :cond_23

    sub-int/2addr v6, v5

    iput v6, v0, Lr31;->X:I

    goto :goto_16

    :cond_23
    new-instance v0, Lr31;

    invoke-direct {v0, p0, p2}, Lr31;-><init>(Ly30;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lr31;->o:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v0, Lr31;->X:I

    if-eqz v6, :cond_26

    if-eq v6, v4, :cond_25

    if-ne v6, v2, :cond_24

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    iget-object p1, v0, Lr31;->Y:Lgv5;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Ly30;->b:Ljava/lang/Object;

    check-cast p2, Lgv5;

    check-cast p1, Lur3;

    iget-object p1, p0, Ly30;->c:Ljava/lang/Object;

    check-cast p1, Lv31;

    sget-object v3, Lv31;->o:[Ltm7;

    invoke-virtual {p1}, Lv31;->b()Lm13;

    move-result-object p1

    iget-object v3, p0, Ly30;->o:Ljava/lang/Object;

    check-cast v3, Lm82;

    iget-wide v6, v3, Lm82;->a:J

    iput-object p2, v0, Lr31;->Y:Lgv5;

    iput v4, v0, Lr31;->X:I

    check-cast p1, Lm23;

    invoke-virtual {p1, v6, v7, v0}, Lm23;->K(JLnz3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_27

    goto :goto_19

    :cond_27
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_17
    iput-object v1, v0, Lr31;->Y:Lgv5;

    iput v2, v0, Lr31;->X:I

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v5, Loyf;->a:Loyf;

    :goto_19
    return-object v5

    :pswitch_7
    instance-of v0, p2, Lx30;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lx30;

    iget v1, v0, Lx30;->X:I

    and-int v2, v1, v5

    if-eqz v2, :cond_29

    sub-int/2addr v1, v5

    iput v1, v0, Lx30;->X:I

    goto :goto_1a

    :cond_29
    new-instance v0, Lx30;

    invoke-direct {v0, p0, p2}, Lx30;-><init>(Ly30;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lx30;->o:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lx30;->X:I

    if-eqz v2, :cond_2b

    if-ne v2, v4, :cond_2a

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Ly30;->b:Ljava/lang/Object;

    check-cast p2, Lgv5;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget-object v2, p0, Ly30;->c:Ljava/lang/Object;

    check-cast v2, Lc40;

    iget-object v2, v2, Lc40;->e:Ljava/lang/Long;

    iget-object v3, p0, Ly30;->o:Ljava/lang/Object;

    check-cast v3, Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs9;

    check-cast v3, Lws9;

    invoke-virtual {v3}, Lws9;->k()J

    move-result-wide v5

    if-nez v2, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_2d

    iput v4, v0, Lx30;->X:I

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2d

    goto :goto_1c

    :cond_2d
    :goto_1b
    sget-object v1, Loyf;->a:Loyf;

    :goto_1c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

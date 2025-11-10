.class public final Ld40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgz5;Ly44;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ld40;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ld40;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Ly44;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ld40;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lsbg;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsbg;-><init>(Lgz5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Ld40;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liw4;Lu7d;Lgz5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld40;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ld40;->a:I

    iput-object p1, p0, Ld40;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr7d;Lgz5;Lnrg;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ld40;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu7d;Lgj6;Lgz5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40;->c:Ljava/lang/Object;

    check-cast p2, Logf;

    iput-object p2, p0, Ld40;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld40;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljrg;

    iget v6, v0, Ljrg;->Y:I

    and-int v7, v6, v4

    if-eqz v7, :cond_0

    sub-int/2addr v6, v4

    iput v6, v0, Ljrg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljrg;

    invoke-direct {v0, p0, p2}, Ljrg;-><init>(Ld40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljrg;->X:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v6, v0, Ljrg;->Y:I

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    if-eq v6, v1, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ljrg;->s0:Lm1a;

    iget-object v1, v0, Ljrg;->o:Ljava/lang/Object;

    iget-object v3, v0, Ljrg;->d:Ld40;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Ljrg;->o:Ljava/lang/Object;

    iget-object v3, v0, Ljrg;->d:Ld40;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld40;->c:Ljava/lang/Object;

    check-cast p2, Lr7d;

    iget-boolean p2, p2, Lr7d;->a:Z

    if-nez p2, :cond_b

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Ld40;->d:Ljava/lang/Object;

    check-cast p2, Lnrg;

    iget-object p2, p2, Lnrg;->j:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, La98;->d:La98;

    invoke-virtual {v3, v6}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "releaseAll started"

    invoke-virtual {v3, v6, p2, v8, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Ld40;->d:Ljava/lang/Object;

    check-cast p2, Lnrg;

    iget-object p2, p2, Lnrg;->i:Lgye;

    if-eqz p2, :cond_7

    iput-object p0, v0, Ljrg;->d:Ld40;

    iput-object p1, v0, Ljrg;->o:Ljava/lang/Object;

    iput v5, v0, Ljrg;->Y:I

    invoke-virtual {p2, v0}, Lyo7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p0

    :goto_2
    iget-object p2, v3, Ld40;->d:Ljava/lang/Object;

    check-cast p2, Lnrg;

    iget-object v6, p2, Lnrg;->h:Lgye;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v2, p2, Lnrg;->h:Lgye;

    iget-object v6, p2, Lnrg;->i:Lgye;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v2, p2, Lnrg;->i:Lgye;

    iget-object p2, v3, Ld40;->d:Ljava/lang/Object;

    check-cast p2, Lnrg;

    iget-object p2, p2, Lnrg;->e:Lm1a;

    iput-object v3, v0, Ljrg;->d:Ld40;

    iput-object p1, v0, Ljrg;->o:Ljava/lang/Object;

    iput-object p2, v0, Ljrg;->s0:Lm1a;

    iput v1, v0, Ljrg;->Y:I

    invoke-virtual {p2, v0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p1

    move-object p1, p2

    :goto_3
    :try_start_0
    iget-object p2, v3, Ld40;->d:Ljava/lang/Object;

    check-cast p2, Lnrg;

    iput-object v2, p2, Lnrg;->g:Landroid/net/Uri;

    iget-object p2, p2, Lnrg;->f:Lqs;

    invoke-virtual {p2}, Lqs;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Lm1a;->f(Ljava/lang/Object;)V

    iget-object p1, v3, Ld40;->c:Ljava/lang/Object;

    check-cast p1, Lr7d;

    iput-boolean v5, p1, Lr7d;->a:Z

    move-object p1, v1

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v2}, Lm1a;->f(Ljava/lang/Object;)V

    throw p2

    :cond_b
    move-object v3, p0

    :goto_4
    iget-object p2, v3, Ld40;->b:Ljava/lang/Object;

    check-cast p2, Lgz5;

    iput-object v2, v0, Ljrg;->d:Ld40;

    iput-object v2, v0, Ljrg;->o:Ljava/lang/Object;

    iput-object v2, v0, Ljrg;->s0:Lm1a;

    iput v7, v0, Ljrg;->Y:I

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v4, Lybg;->a:Lybg;

    :goto_6
    return-object v4

    :pswitch_0
    iget-object v0, p0, Ld40;->b:Ljava/lang/Object;

    check-cast v0, Ly44;

    iget-object v1, p0, Ld40;->c:Ljava/lang/Object;

    iget-object v2, p0, Ld40;->d:Ljava/lang/Object;

    check-cast v2, Lsbg;

    invoke-static {v0, p1, v1, v2, p2}, Lzni;->b(Ly44;Ljava/lang/Object;Ljava/lang/Object;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Lybg;->a:Lybg;

    :goto_7
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lgp9;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lgp9;

    iget v1, v0, Lgp9;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_e

    sub-int/2addr v1, v4

    iput v1, v0, Lgp9;->o:I

    goto :goto_8

    :cond_e
    new-instance v0, Lgp9;

    invoke-direct {v0, p0, p2}, Lgp9;-><init>(Ld40;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lgp9;->d:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lgp9;->o:I

    if-eqz v2, :cond_10

    if-ne v2, v5, :cond_f

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld40;->b:Ljava/lang/Object;

    check-cast p2, Lgz5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ld40;->c:Ljava/lang/Object;

    check-cast p1, Lhp9;

    iget-object p1, p1, Lhp9;->u0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojb;

    invoke-virtual {p1}, Lojb;->a()Lyk;

    move-result-object p1

    iget-object v2, p0, Ld40;->d:Ljava/lang/Object;

    check-cast v2, Lotd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lyk;->Y:Ljava/lang/Object;

    invoke-virtual {p1}, Lyk;->a()Lojb;

    move-result-object p1

    iput v5, v0, Lgp9;->o:I

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v1, Lybg;->a:Lybg;

    :goto_a
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lj26;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lj26;

    iget v6, v0, Lj26;->Z:I

    and-int v7, v6, v4

    if-eqz v7, :cond_12

    sub-int/2addr v6, v4

    iput v6, v0, Lj26;->Z:I

    goto :goto_b

    :cond_12
    new-instance v0, Lj26;

    invoke-direct {v0, p0, p2}, Lj26;-><init>(Ld40;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lj26;->X:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v6, v0, Lj26;->Z:I

    if-eqz v6, :cond_15

    if-eq v6, v5, :cond_14

    if-ne v6, v1, :cond_13

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-object p1, v0, Lj26;->o:Lu7d;

    iget-object v3, v0, Lj26;->d:Ld40;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld40;->c:Ljava/lang/Object;

    check-cast p2, Lu7d;

    iget-object v3, p0, Ld40;->d:Ljava/lang/Object;

    check-cast v3, Logf;

    iget-object v6, p2, Lu7d;->a:Ljava/lang/Object;

    iput-object p0, v0, Lj26;->d:Ld40;

    iput-object p2, v0, Lj26;->o:Lu7d;

    iput v5, v0, Lj26;->Z:I

    invoke-interface {v3, v6, p1, v0}, Lgj6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_16

    goto :goto_e

    :cond_16
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, p0

    :goto_c
    iput-object p2, p1, Lu7d;->a:Ljava/lang/Object;

    iget-object p1, v3, Ld40;->b:Ljava/lang/Object;

    check-cast p1, Lgz5;

    iget-object p2, v3, Ld40;->c:Ljava/lang/Object;

    check-cast p2, Lu7d;

    iget-object p2, p2, Lu7d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lj26;->d:Ld40;

    iput-object v2, v0, Lj26;->o:Lu7d;

    iput v1, v0, Lj26;->Z:I

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v4, Lybg;->a:Lybg;

    :goto_e
    return-object v4

    :pswitch_3
    iget-object p2, p0, Ld40;->b:Ljava/lang/Object;

    check-cast p2, Lu7d;

    iget-object v0, p2, Lu7d;->a:Ljava/lang/Object;

    check-cast v0, Lf1a;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Lf1a;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    iget-object v0, p0, Ld40;->c:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget-object v1, p0, Ld40;->d:Ljava/lang/Object;

    check-cast v1, Log3;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    new-instance v2, Lj0d;

    invoke-interface {v0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v0

    invoke-static {v0}, Lfbi;->f(Ly44;)Lwn7;

    invoke-direct {v2, p1}, Lj0d;-><init>(Lf1a;)V

    invoke-virtual {v1, v2}, Lyo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p2, Lu7d;->a:Ljava/lang/Object;

    :goto_f
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_4
    sget-object v0, Lybg;->a:Lybg;

    iget-object v1, p0, Ld40;->d:Ljava/lang/Object;

    check-cast v1, Lu7d;

    iget-object v2, p0, Ld40;->c:Ljava/lang/Object;

    check-cast v2, Liw4;

    instance-of v6, p2, Lhw4;

    if-eqz v6, :cond_19

    move-object v6, p2

    check-cast v6, Lhw4;

    iget v7, v6, Lhw4;->X:I

    and-int v8, v7, v4

    if-eqz v8, :cond_19

    sub-int/2addr v7, v4

    iput v7, v6, Lhw4;->X:I

    goto :goto_10

    :cond_19
    new-instance v6, Lhw4;

    invoke-direct {v6, p0, p2}, Lhw4;-><init>(Ld40;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v6, Lhw4;->d:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v7, v6, Lhw4;->X:I

    if-eqz v7, :cond_1b

    if-ne v7, v5, :cond_1a

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, v1, Lu7d;->a:Ljava/lang/Object;

    sget-object v3, Lmha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p2, v3, :cond_1c

    iget-object v2, v2, Liw4;->b:Lej6;

    invoke-interface {v2, p2, p1}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1d

    :cond_1c
    iput-object p1, v1, Lu7d;->a:Ljava/lang/Object;

    iget-object p2, p0, Ld40;->b:Ljava/lang/Object;

    check-cast p2, Lgz5;

    iput v5, v6, Lhw4;->X:I

    invoke-interface {p2, p1, v6}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1d

    move-object v0, v4

    :cond_1d
    :goto_11
    return-object v0

    :pswitch_5
    instance-of v0, p2, Lhu2;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lhu2;

    iget v6, v0, Lhu2;->o:I

    and-int v7, v6, v4

    if-eqz v7, :cond_1e

    sub-int/2addr v6, v4

    iput v6, v0, Lhu2;->o:I

    goto :goto_12

    :cond_1e
    new-instance v0, Lhu2;

    invoke-direct {v0, p0, p2}, Lhu2;-><init>(Ld40;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lhu2;->d:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v6, v0, Lhu2;->o:I

    if-eqz v6, :cond_21

    if-eq v6, v5, :cond_20

    if-ne v6, v1, :cond_1f

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    iget-object p1, v0, Lhu2;->X:Lgz5;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld40;->b:Ljava/lang/Object;

    check-cast p2, Lgz5;

    check-cast p1, Lw5b;

    iget-object p1, p0, Ld40;->c:Ljava/lang/Object;

    check-cast p1, Lo48;

    iget-object v3, p0, Ld40;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput-object p2, v0, Lhu2;->X:Lgz5;

    iput v5, v0, Lhu2;->o:I

    iget-object v5, p1, Lo48;->c:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlf;

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->b()La54;

    move-result-object v5

    new-instance v6, Ln48;

    invoke-direct {v6, p1, v3, v2}, Ln48;-><init>(Lo48;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_22

    goto :goto_15

    :cond_22
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_13
    iput-object v2, v0, Lhu2;->X:Lgz5;

    iput v1, v0, Lhu2;->o:I

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_23

    goto :goto_15

    :cond_23
    :goto_14
    sget-object v4, Lybg;->a:Lybg;

    :goto_15
    return-object v4

    :pswitch_6
    check-cast p1, Lzz;

    iget-object p2, p0, Ld40;->b:Ljava/lang/Object;

    check-cast p2, Lcf2;

    iget-object v0, p2, Lcf2;->E0:Lzz;

    invoke-static {v0, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-object p1, p2, Lcf2;->E0:Lzz;

    iget-object p2, p0, Ld40;->c:Ljava/lang/Object;

    check-cast p2, Lxi2;

    iget-object v1, p0, Ld40;->d:Ljava/lang/Object;

    check-cast v1, Lf49;

    iget-object v3, v1, Lf49;->d:Ljava/lang/String;

    iget-object v4, v1, Lf49;->v0:Lwr5;

    iget-object v5, p2, Lxi2;->K0:Lapa;

    iget-object v6, p2, Lxi2;->J0:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_24

    goto :goto_16

    :cond_24
    invoke-interface {v6}, Lru7;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lxi2;->K0:Lapa;

    iget-object v4, p2, Lxi2;->H0:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x1c

    invoke-static {v0, v4, v2, v2, v6}, Lapa;->o(Lapa;Landroid/graphics/drawable/Drawable;Lqi6;Lqi6;I)V

    invoke-virtual {v5, v3}, Lapa;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    :goto_16
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, p1, Lxz;

    if-eqz v2, :cond_27

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus5;

    invoke-virtual {v2, v4, v0}, Lus5;->a(Lwr5;Z)V

    goto :goto_17

    :cond_27
    instance-of v2, p1, Lyz;

    if-nez v2, :cond_2a

    instance-of v2, p1, Lvz;

    if-eqz v2, :cond_28

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus5;

    move-object v3, p1

    check-cast v3, Lvz;

    iget v3, v3, Lvz;->b:F

    invoke-virtual {v2, v4, v3, v0}, Lus5;->b(Lwr5;FZ)V

    goto :goto_17

    :cond_28
    instance-of v2, p1, Lwz;

    if-eqz v2, :cond_29

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus5;

    invoke-virtual {v2, v4, v0}, Lus5;->c(Lwr5;Z)V

    goto :goto_17

    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2a
    :goto_17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lf49;->X:Ljava/lang/String;

    invoke-virtual {p1}, Lzz;->b()Lnrf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxi2;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_7
    instance-of v0, p2, Lh41;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lh41;

    iget v6, v0, Lh41;->o:I

    and-int v7, v6, v4

    if-eqz v7, :cond_2b

    sub-int/2addr v6, v4

    iput v6, v0, Lh41;->o:I

    goto :goto_18

    :cond_2b
    new-instance v0, Lh41;

    invoke-direct {v0, p0, p2}, Lh41;-><init>(Ld40;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lh41;->d:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v6, v0, Lh41;->o:I

    if-eqz v6, :cond_2e

    if-eq v6, v5, :cond_2d

    if-ne v6, v1, :cond_2c

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    iget-object p1, v0, Lh41;->X:Lgz5;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld40;->b:Ljava/lang/Object;

    check-cast p2, Lgz5;

    check-cast p1, Lxt3;

    iget-object p1, p0, Ld40;->c:Ljava/lang/Object;

    check-cast p1, Ll41;

    sget-object v3, Ll41;->o:[Les7;

    invoke-virtual {p1}, Ll41;->b()Lu23;

    move-result-object p1

    iget-object v3, p0, Ld40;->d:Ljava/lang/Object;

    check-cast v3, Lt92;

    iget-wide v6, v3, Lt92;->a:J

    iput-object p2, v0, Lh41;->X:Lgz5;

    iput v5, v0, Lh41;->o:I

    check-cast p1, Lw33;

    invoke-virtual {p1, v6, v7, v0}, Lw33;->K(JLp14;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_2f

    goto :goto_1b

    :cond_2f
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_19
    iput-object v2, v0, Lh41;->X:Lgz5;

    iput v1, v0, Lh41;->o:I

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_30

    goto :goto_1b

    :cond_30
    :goto_1a
    sget-object v4, Lybg;->a:Lybg;

    :goto_1b
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lc40;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lc40;

    iget v1, v0, Lc40;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_31

    sub-int/2addr v1, v4

    iput v1, v0, Lc40;->o:I

    goto :goto_1c

    :cond_31
    new-instance v0, Lc40;

    invoke-direct {v0, p0, p2}, Lc40;-><init>(Ld40;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Lc40;->d:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lc40;->o:I

    if-eqz v2, :cond_33

    if-ne v2, v5, :cond_32

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld40;->b:Ljava/lang/Object;

    check-cast p2, Lgz5;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget-object v2, p0, Ld40;->c:Ljava/lang/Object;

    check-cast v2, Lh40;

    iget-object v2, v2, Lh40;->e:Ljava/lang/Long;

    iget-object v3, p0, Ld40;->d:Ljava/lang/Object;

    check-cast v3, Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz9;

    check-cast v3, Lc0a;

    invoke-virtual {v3}, Lc0a;->j()J

    move-result-wide v3

    if-nez v2, :cond_34

    goto :goto_1d

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_35

    iput v5, v0, Lc40;->o:I

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_35

    goto :goto_1e

    :cond_35
    :goto_1d
    sget-object v1, Lybg;->a:Lybg;

    :goto_1e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

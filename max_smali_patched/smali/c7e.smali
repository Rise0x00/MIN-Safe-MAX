.class public final Lc7e;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Loc4;

.field public final synthetic B0:Liig;

.field public X:Ln3e;

.field public Y:I

.field public final synthetic Z:Lcd8;

.field public o:Ln3e;

.field public final synthetic z0:Lhc8;


# direct methods
.method public constructor <init>(Lcd8;Lhc8;Loc4;Lnt6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc7e;->Z:Lcd8;

    iput-object p2, p0, Lc7e;->z0:Lhc8;

    iput-object p3, p0, Lc7e;->A0:Loc4;

    check-cast p4, Liig;

    iput-object p4, p0, Lc7e;->B0:Liig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc7e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc7e;

    iget-object v3, p0, Lc7e;->A0:Loc4;

    iget-object v4, p0, Lc7e;->B0:Liig;

    iget-object v1, p0, Lc7e;->Z:Lcd8;

    iget-object v2, p0, Lc7e;->z0:Lhc8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc7e;-><init>(Lcd8;Lhc8;Loc4;Lnt6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc7e;->Y:I

    const/4 v1, 0x0

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Lc7e;->Z:Lcd8;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lc7e;->X:Ln3e;

    iget-object v5, p0, Lc7e;->o:Ln3e;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v3, Lcd8;->d:Lhc8;

    sget-object v0, Lhc8;->a:Lhc8;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Ln3e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln3e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lc7e;->z0:Lhc8;

    iget-object v8, p0, Lc7e;->A0:Loc4;

    iget-object v12, p0, Lc7e;->B0:Liig;

    iput-object v7, p0, Lc7e;->o:Ln3e;

    iput-object p1, p0, Lc7e;->X:Ln3e;

    iput v4, p0, Lc7e;->Y:I

    new-instance v10, Lpb2;

    invoke-static {p0}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Lpb2;->o()V

    sget-object v4, Lgc8;->Companion:Lec8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    move-object v4, v1

    goto :goto_0

    :cond_3
    sget-object v4, Lgc8;->ON_RESUME:Lgc8;

    goto :goto_0

    :cond_4
    sget-object v4, Lgc8;->ON_START:Lgc8;

    goto :goto_0

    :cond_5
    sget-object v4, Lgc8;->ON_CREATE:Lgc8;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    move-object v9, v1

    goto :goto_2

    :cond_6
    sget-object v0, Lgc8;->ON_PAUSE:Lgc8;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Lgc8;->ON_STOP:Lgc8;

    goto :goto_1

    :cond_8
    sget-object v0, Lgc8;->ON_DESTROY:Lgc8;

    goto :goto_1

    :goto_2
    sget-object v0, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Lbja;

    invoke-direct {v11}, Lbja;-><init>()V

    new-instance v5, Lb7e;

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Lb7e;-><init>(Lgc8;Ln3e;Loc4;Lgc8;Lpb2;Lbja;Lnt6;)V

    iput-object v5, p1, Ln3e;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lcd8;->a(Lxc8;)V

    invoke-virtual {v10}, Lpb2;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lpc4;->a:Lpc4;

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, p1

    move-object v5, v7

    :goto_3
    iget-object p1, v5, Ln3e;->a:Ljava/lang/Object;

    check-cast p1, Lz08;

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, v4, Ln3e;->a:Ljava/lang/Object;

    check-cast p1, Ltc8;

    if-eqz p1, :cond_b

    invoke-virtual {v3, p1}, Lcd8;->f(Lxc8;)V

    :cond_b
    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v5, v7

    :goto_5
    iget-object v0, v5, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lz08;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v4, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Ltc8;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Lcd8;->f(Lxc8;)V

    :cond_d
    throw p1
.end method

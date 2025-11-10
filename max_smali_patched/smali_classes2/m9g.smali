.class public final Lm9g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq9g;

.field public o:I


# direct methods
.method public constructor <init>(Lq9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm9g;->Y:Lq9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lm9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm9g;

    iget-object v1, p0, Lm9g;->Y:Lq9g;

    invoke-direct {v0, v1, p2}, Lm9g;-><init>(Lq9g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm9g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lm9g;->Y:Lq9g;

    iget-object v2, v1, Lq9g;->t0:Laf5;

    iget v0, p0, Lm9g;->o:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm9g;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    :try_start_1
    iget-object p1, v1, Lq9g;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    new-instance v4, Lfma;

    iget-object v5, v1, Lq9g;->b:Ljava/lang/String;

    sget-object v0, Lu5g;->Y:Lu5g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lfma;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, p0, Lm9g;->o:I

    check-cast p1, Lona;

    invoke-virtual {p1, v4, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lmmf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lfed;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lmmf;

    new-instance v0, Lx6g;

    sget v3, Lvtc;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    sget v3, Lyjd;->A:I

    invoke-direct {v0, v3, v4}, Lx6g;-><init>(ILnrf;)V

    invoke-static {v2, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object v0, v1, Lq9g;->s0:Laf5;

    sget-object v1, Lm8g;->c:Lm8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpf4;

    const-string v3, ":settings/privacy"

    invoke-direct {v1, v3}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lx6g;

    invoke-static {p1}, Lx0i;->b(Ljava/lang/Throwable;)Lnrf;

    move-result-object p1

    sget v1, Likd;->X0:I

    invoke-direct {v0, v1, p1}, Lx6g;-><init>(ILnrf;)V

    invoke-static {v2, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

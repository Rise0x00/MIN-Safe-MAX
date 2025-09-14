.class public final Lmaf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmaf;->Z:Lqaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmaf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmaf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lmaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmaf;

    iget-object p0, p0, Lmaf;->Z:Lqaf;

    invoke-direct {v0, p0, p2}, Lmaf;-><init>(Lqaf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmaf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lmaf;->Z:Lqaf;

    iget-object v2, v1, Lqaf;->p0:Lt65;

    iget v0, p0, Lmaf;->X:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lmaf;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    :try_start_1
    iget-object p1, v1, Lqaf;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    new-instance v4, Lqt;

    iget-object v5, v1, Lqaf;->b:Ljava/lang/String;

    sget-object v0, Le7f;->Z:Le7f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lqt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, p0, Lmaf;->X:I

    check-cast p1, Lw5a;

    invoke-virtual {p1, v4, p0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lape;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lfnc;

    invoke-direct {p1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lfnc;

    if-nez p0, :cond_3

    move-object p0, p1

    check-cast p0, Lape;

    new-instance p0, Lc8f;

    sget v0, La5c;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->z:I

    invoke-direct {p0, v0, v3}, Lc8f;-><init>(ILdue;)V

    invoke-static {v2, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p0, v1, Lqaf;->o0:Lt65;

    sget-object v0, Lm9f;->c:Lm9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly94;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lc8f;

    invoke-static {p0}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object p0

    sget v0, Lysc;->A0:I

    invoke-direct {p1, v0, p0}, Lc8f;-><init>(ILdue;)V

    invoke-static {v2, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

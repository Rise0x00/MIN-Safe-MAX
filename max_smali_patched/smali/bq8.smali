.class public final Lbq8;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbq8;->o:I

    iput-object p1, p0, Lbq8;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lbq8;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbq8;->o:I

    iput-object p1, p0, Lbq8;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnt6;Lh1c;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lbq8;->o:I

    .line 1
    check-cast p1, Liig;

    iput-object p1, p0, Lbq8;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lbq8;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v0, Lgce;

    iget-object v1, v0, Lgce;->j:Lb1g;

    iget-object v2, v0, Lgce;->a:Ljava/lang/String;

    iget v3, p0, Lbq8;->X:I

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    sget-object v11, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v1, Lrp9;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v3, Lrp9;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string p1, "Merging directories"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, Lbq8;->X:I

    invoke-static {v0, p0}, Lgce;->c(Lgce;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    check-cast p1, Lrp9;

    iput-object p1, p0, Lbq8;->Y:Ljava/lang/Object;

    iput v7, p0, Lbq8;->X:I

    invoke-static {v0, p0}, Lgce;->d(Lgce;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmia;

    iget-object v0, v3, Lrp9;->a:Lmia;

    invoke-virtual {v1, p1, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "cache cleared, nothing to do"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    const-string p1, "Work started"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Check if still using appprefs and updating"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgce;->e()Lkn8;

    move-result-object p1

    invoke-virtual {p1}, Lese;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lgce;->e()Lkn8;

    move-result-object v7

    invoke-virtual {v7}, Lkn8;->H()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, Ltbe;->F(Ljava/lang/String;)Lybe;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v10

    :goto_2
    if-nez v7, :cond_b

    const-string v7, "moving user path ringtone from localPrefs"

    invoke-static {v2, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lgce;->b:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linh;

    invoke-virtual {v7}, Linh;->g()Lybe;

    move-result-object v7

    invoke-virtual {v0}, Lgce;->e()Lkn8;

    move-result-object v8

    invoke-virtual {v8}, Lkn8;->H()Ljava/util/Map;

    move-result-object v8

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgce;->e()Lkn8;

    move-result-object p1

    invoke-virtual {p1, v12}, Lkn8;->V(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lmia;

    iget-object v7, v3, Lrp9;->a:Lmia;

    invoke-virtual {v1, p1, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Copying files from cache"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lrp9;->c:Lmia;

    iput-object v3, p0, Lbq8;->Y:Ljava/lang/Object;

    iput v6, p0, Lbq8;->X:I

    invoke-static {v0, p1, p0}, Lgce;->a(Lgce;Lmia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_3
    const-string p1, "Removing files that already copied to filesDir"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lrp9;->b:Lmia;

    iput-object v10, p0, Lbq8;->Y:Ljava/lang/Object;

    iput v9, p0, Lbq8;->X:I

    invoke-static {v0, p1, p0}, Lgce;->b(Lgce;Lmia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    iput-object v10, p0, Lbq8;->Y:Ljava/lang/Object;

    iput v5, p0, Lbq8;->X:I

    invoke-static {v0, p0}, Lgce;->d(Lgce;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_e

    :goto_5
    return-object v11

    :cond_e
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "cache cleared"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_f
    const-string p1, "some files still in cache"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v0, Ltkf;

    iget-object v1, v0, Ltkf;->A0:Ljava/lang/String;

    iget-object v2, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Loc4;

    iget v3, p0, Lbq8;->X:I

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Ltkf;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6b;

    invoke-virtual {p1}, Lc6b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lsr6;->J(Loc4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iput-object v2, p0, Lbq8;->Y:Ljava/lang/Object;

    iput v5, p0, Lbq8;->X:I

    new-instance p1, Lusc;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lusc;-><init>(Ltkf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lsr6;->y(Loc4;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v0, v0, Ltkf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ltf3;->r0(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    const-string v0, "user is locked"

    invoke-static {v1, v0, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v0, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v1, v0, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ltkf;->b()V

    :cond_5
    :goto_3
    return-object v4
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Luue;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lbq8;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-class p1, Lq5g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p1, v0, Lc4g;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast p1, Lq5g;

    iget-object p1, p1, Lq5g;->d:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast p1, Lq5g;

    iget-object p1, p1, Lq5g;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loie;

    move-object v2, v0

    check-cast v2, Lc4g;

    iget-object v2, v2, Lc4g;->c:Ljava/util/List;

    invoke-virtual {p1, v2}, Loie;->d(Ljava/util/List;)Lyqf;

    move-result-object p1

    iput-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    iput v4, p0, Lbq8;->X:I

    invoke-static {p1, p0}, Lis6;->e(Loqf;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lq5g;

    iget-object v1, v1, Lq5g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lkma;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0}, Lkma;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v0, Lq5g;

    iget-object v0, v0, Lq5g;->d:Lb1g;

    invoke-virtual {v0, v3, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbq8;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Luue;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lu3c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Leia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbq8;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Lk8h;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lxs6;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lhig;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbq8;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lq5g;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbq8;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Ltkf;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbq8;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lese;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbq8;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Lide;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lzs6;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lg0b;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbq8;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v0, Lgce;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lnt6;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbq8;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Lbsc;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lcec;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbq8;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lq4c;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbq8;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Liig;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lh1c;

    invoke-direct {p1, v0, v1, p2}, Lbq8;-><init>(Lnt6;Lh1c;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Ltgb;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lxz3;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Ltgb;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lej2;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Lxa6;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lnfb;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lvdb;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lywa;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbq8;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lgsa;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbq8;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lyaa;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbq8;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lhaa;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbq8;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Lpr8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lhaa;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Lia8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Lxz3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Lwk0;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Ljv8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lbq8;

    iget-object v0, p0, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Lcq8;

    iget-object v1, p0, Lbq8;->Z:Ljava/lang/Object;

    check-cast v1, Leq8;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lbq8;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbq8;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxs6;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v3, v1, Lbq8;->X:I

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v3, Lk8h;

    iput v6, v1, Lbq8;->X:I

    invoke-static {v3, v1}, Lk8h;->b(Lk8h;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_0
    iget-object v0, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lbq8;->X:I

    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v3, Lhig;

    iget-object v3, v3, Lhig;->j:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "on next favorite ids from obs: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v3, v8, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v3, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v3, Lhig;

    iput-object v4, v1, Lbq8;->Y:Ljava/lang/Object;

    iput v6, v1, Lbq8;->X:I

    invoke-static {v3, v0, v1}, Lhig;->g(Lhig;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_5
    return-object v2

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbq8;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbq8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lbq8;->X:I

    if-eqz v3, :cond_9

    if-ne v3, v6, :cond_8

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v1, Lbq8;->Y:Ljava/lang/Object;

    iput v6, v1, Lbq8;->X:I

    invoke-interface {v0, v3, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_7
    return-object v2

    :pswitch_4
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lbq8;->X:I

    if-eqz v2, :cond_c

    if-ne v2, v6, :cond_b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Lide;

    iget-object v4, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v4, Lzs6;

    iput v6, v1, Lbq8;->X:I

    invoke-static {v2, v6, v3, v4, v1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v2

    :goto_8
    return-object v0

    :pswitch_5
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lbq8;->X:I

    if-eqz v2, :cond_f

    if-ne v2, v6, :cond_e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Lwvc;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lhrc;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5, v3}, Lhrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lg0b;

    invoke-virtual {v5, v4}, Lg0b;->j(Lb3b;)V

    new-instance v4, Lx9b;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v3}, Lx9b;-><init>(ILjava/lang/Object;)V

    iput v6, v1, Lbq8;->X:I

    invoke-static {v2, v4, v1}, Ltf3;->j(Lwvc;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_a
    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lbq8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lbq8;->X:I

    if-eqz v2, :cond_12

    if-ne v2, v6, :cond_11

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Loc4;

    iget-object v3, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v3, Lnt6;

    iput v6, v1, Lbq8;->X:I

    invoke-interface {v3, v2, v1}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_c
    return-object v0

    :pswitch_8
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lbq8;->X:I

    if-eqz v2, :cond_15

    if-ne v2, v6, :cond_14

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Lbsc;

    iget-object v2, v2, Lbsc;->c:Ln11;

    iget-object v3, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    iput v6, v1, Lbq8;->X:I

    invoke-interface {v2, v3, v1}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_e
    return-object v0

    :pswitch_9
    iget-object v0, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v7, v1, Lbq8;->X:I

    if-eqz v7, :cond_18

    if-ne v7, v6, :cond_17

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v0}, Lsr6;->J(Loc4;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lcec;

    invoke-virtual {v5}, Lcec;->b()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lcec;

    iget-object v5, v5, Lcec;->m:Ljava/lang/String;

    const-string v7, "schedulePing: interactive=true"

    invoke-static {v5, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lcec;

    iput-boolean v6, v5, Lcec;->k:Z

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lcec;

    iget-object v5, v5, Lcec;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5b;

    invoke-virtual {v5, v6}, Lw5b;->C(Z)J

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lcec;

    iget-object v5, v5, Lcec;->f:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswi;

    new-instance v7, Ls4f;

    invoke-direct {v7, v6}, Ls4f;-><init>(I)V

    invoke-virtual {v5, v7}, Lswi;->a(Lh4f;)V

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lcec;

    iget-wide v7, v5, Lcec;->c:J

    goto :goto_11

    :cond_1a
    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lcec;

    iget-wide v7, v5, Lcec;->b:J

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Lad5;->d(JJ)I

    move-result v5

    if-lez v5, :cond_1d

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lcec;

    iget-object v5, v5, Lcec;->i:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw3;

    invoke-virtual {v5}, Lkw3;->f()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lcec;

    iget-object v7, v5, Lcec;->m:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_1b

    goto :goto_10

    :cond_1b
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v8, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-wide v10, v5, Lcec;->b:J

    invoke-static {v10, v11}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v5

    const-string v10, "schedulePing: app is not interactive, but pingBackgroundInterval = "

    invoke-static {v10, v5}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v7, v5, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lcec;

    iput-boolean v3, v5, Lcec;->k:Z

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lcec;

    iget-object v5, v5, Lcec;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5b;

    invoke-virtual {v5, v3}, Lw5b;->C(Z)J

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lcec;

    iget-wide v7, v5, Lcec;->b:J

    :goto_11
    iput-object v0, v1, Lbq8;->Y:Ljava/lang/Object;

    iput v6, v1, Lbq8;->X:I

    invoke-static {v7, v8, v1}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_19

    goto :goto_12

    :cond_1d
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_12
    return-object v2

    :pswitch_a
    sget-object v0, Lgp8;->c:Lgp8;

    sget-object v4, Lgp8;->d:Lgp8;

    sget-object v7, Lgp8;->X:Lgp8;

    sget-object v8, Lyeh;->a:Lyeh;

    iget-object v9, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v9, Lu3c;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v11, v1, Lbq8;->X:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eqz v11, :cond_20

    if-eq v11, v6, :cond_1f

    if-eq v11, v2, :cond_1f

    if-eq v11, v14, :cond_1f

    if-eq v11, v13, :cond_1f

    if-ne v11, v12, :cond_1e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, v15

    goto/16 :goto_30

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_20
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lq4c;

    instance-of v11, v9, Lyui;

    if-eqz v11, :cond_21

    move-object/from16 v16, v9

    check-cast v16, Lyui;

    goto :goto_13

    :cond_21
    move-object/from16 v16, v15

    :goto_13
    if-eqz v16, :cond_22

    invoke-interface/range {v16 .. v16}, Lyui;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_14

    :cond_22
    move-object v3, v15

    :goto_14
    iget-object v12, v5, Lq4c;->b:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    const-string v14, ": "

    if-nez v13, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v13, v4}, Lnfb;->b(Lgp8;)Z

    move-result v19

    if-eqz v19, :cond_24

    invoke-static {v5, v3}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v4, v12, v2, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_15
    instance-of v2, v9, Lwui;

    const-string v3, "No metric for such traceId->"

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    if-eqz v11, :cond_25

    move-object v5, v9

    check-cast v5, Lyui;

    goto :goto_16

    :cond_25
    move-object v5, v15

    :goto_16
    if-eqz v5, :cond_26

    invoke-interface {v5}, Lyui;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_26
    move-object v5, v15

    :goto_17
    iget-object v12, v2, Lq4c;->b:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v13, v0}, Lnfb;->b(Lgp8;)Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-static {v2, v5}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ": Adding local properties"

    invoke-static {v2, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v12, v2, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_18
    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    iget-object v2, v2, Lq4c;->c:Lria;

    move-object v5, v9

    check-cast v5, Lyui;

    invoke-interface {v5}, Lyui;->a()Ljava/lang/String;

    move-result-object v5

    move-object v12, v9

    check-cast v12, Lwui;

    invoke-interface {v12}, Lwui;->c()Lria;

    move-result-object v12

    new-instance v13, Lr1h;

    invoke-direct {v13, v5}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8a;

    if-nez v2, :cond_2a

    sget-object v2, Lip7;->a:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v12, v7}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-static {v5}, Lr1h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v7, v2, v5, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2a
    iget-object v2, v2, Ly8a;->g:Lria;

    invoke-virtual {v2, v12}, Lria;->k(Lria;)V

    :cond_2b
    :goto_19
    instance-of v2, v9, Lxui;

    if-eqz v2, :cond_31

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    if-eqz v11, :cond_2c

    move-object v5, v9

    check-cast v5, Lyui;

    goto :goto_1a

    :cond_2c
    move-object v5, v15

    :goto_1a
    if-eqz v5, :cond_2d

    invoke-interface {v5}, Lyui;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_2d
    move-object v5, v15

    :goto_1b
    iget-object v11, v2, Lq4c;->b:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual {v12, v0}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-static {v2, v5}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ": Clearing previous timeout jobs"

    invoke-static {v2, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v11, v2, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1c
    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    move-object v5, v9

    check-cast v5, Lyui;

    invoke-interface {v5}, Lyui;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v2, Lq4c;->d:Lria;

    new-instance v12, Lr1h;

    invoke-direct {v12, v11}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lria;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    if-eqz v2, :cond_30

    invoke-interface {v2, v15}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_30
    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    invoke-interface {v5}, Lyui;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lq4c;->j(Ljava/lang/String;)V

    :cond_31
    instance-of v2, v9, Lt3c;

    const/16 v27, 0x3

    if-eqz v2, :cond_38

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    move-object v3, v9

    check-cast v3, Lt3c;

    iget-object v5, v2, Lq4c;->c:Lria;

    iget-object v7, v2, Lq4c;->a:Ld4c;

    iget-object v7, v7, Ld4c;->c:Ljava/lang/String;

    sget-object v10, Leme;->a:[J

    new-instance v10, Lria;

    invoke-direct {v10}, Lria;-><init>()V

    iget-object v11, v2, Lq4c;->a:Ld4c;

    iget-object v11, v11, Ld4c;->d:Lmia;

    iget-object v12, v11, Lmia;->a:[Ljava/lang/Object;

    iget v11, v11, Lmia;->b:I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v11, :cond_32

    aget-object v16, v12, v13

    move-object/from16 v6, v16

    check-cast v6, La4c;

    iget-object v15, v3, Lt3c;->a:Ljava/lang/String;

    invoke-interface {v6, v15}, La4c;->a(Ljava/lang/String;)Lria;

    move-result-object v6

    invoke-virtual {v10, v6}, Lria;->k(Lria;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    const/4 v15, 0x0

    goto :goto_1d

    :cond_32
    iget-object v6, v3, Lt3c;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, La4c;->a(Ljava/lang/String;)Lria;

    move-result-object v6

    invoke-virtual {v10, v6}, Lria;->k(Lria;)V

    iget-object v6, v3, Lt3c;->c:Lria;

    invoke-virtual {v10, v6}, Lria;->k(Lria;)V

    iget-object v6, v3, Lt3c;->a:Ljava/lang/String;

    iget-object v11, v2, Lq4c;->b:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_33

    goto :goto_1e

    :cond_33
    invoke-virtual {v12, v4}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-static {v2, v6}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Local props in start of collect -> "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v12, v4, v11, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1e
    iget-object v2, v3, Lt3c;->a:Ljava/lang/String;

    iget-wide v3, v3, Lt3c;->b:J

    new-instance v6, Lr1h;

    invoke-direct {v6, v2}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lria;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    new-instance v6, Lr1h;

    invoke-direct {v6, v2}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    check-cast v2, Ly8a;

    iget-object v5, v2, Ly8a;->f:Lmia;

    new-instance v22, Lmvf;

    const-string v25, "start_metric"

    const/16 v26, -0x1

    move-wide/from16 v23, v3

    invoke-direct/range {v22 .. v27}, Lmvf;-><init>(JLjava/lang/String;II)V

    move-object/from16 v3, v22

    invoke-virtual {v5, v3}, Lmia;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Ly8a;->g:Lria;

    invoke-virtual {v2, v10}, Lria;->k(Lria;)V

    goto :goto_1f

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-wide/from16 v23, v3

    new-instance v3, Lr1h;

    invoke-direct {v3, v2}, Lr1h;-><init>(Ljava/lang/String;)V

    new-instance v22, Lmvf;

    const-string v25, "start_metric"

    const/16 v26, -0x1

    invoke-direct/range {v22 .. v27}, Lmvf;-><init>(JLjava/lang/String;II)V

    move-object/from16 v4, v22

    sget-object v6, Ld0b;->a:[Ljava/lang/Object;

    new-instance v6, Lmia;

    const/4 v11, 0x1

    invoke-direct {v6, v11}, Lmia;-><init>(I)V

    invoke-virtual {v6, v4}, Lmia;->b(Ljava/lang/Object;)V

    new-instance v4, Lria;

    iget v11, v10, Lria;->e:I

    invoke-direct {v4, v11}, Lria;-><init>(I)V

    invoke-virtual {v4, v10}, Lria;->k(Lria;)V

    sget-object v10, Lad5;->b:Lwra;

    new-instance v17, Ly8a;

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v26}, Ly8a;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLmia;Lria;)V

    move-object/from16 v2, v17

    invoke-virtual {v5, v3, v2}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    :goto_1f
    const/4 v6, 0x0

    goto/16 :goto_30

    :cond_38
    instance-of v2, v9, Ln3c;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    move-object v4, v9

    check-cast v4, Ln3c;

    iput-object v9, v1, Lbq8;->Y:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lbq8;->X:I

    iget-object v5, v2, Lq4c;->c:Lria;

    iget-object v6, v4, Ln3c;->a:Ljava/lang/String;

    new-instance v11, Lr1h;

    invoke-direct {v11, v6}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8a;

    if-nez v5, :cond_3a

    sget-object v5, Lip7;->a:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_39

    goto :goto_20

    :cond_39
    invoke-virtual {v11, v7}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-static {v6}, Lr1h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v11, v7, v5, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_3a
    iget-object v3, v5, Ly8a;->f:Lmia;

    iget v15, v4, Ln3c;->d:I

    iget-object v14, v4, Ln3c;->c:Ljava/lang/String;

    iget-wide v12, v4, Ln3c;->e:J

    iget v5, v4, Ln3c;->g:I

    new-instance v11, Lmvf;

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lmvf;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v3, v11}, Lmia;->b(Ljava/lang/Object;)V

    :cond_3b
    :goto_20
    iget-boolean v3, v4, Ln3c;->f:Z

    if-eqz v3, :cond_3c

    iget-object v3, v4, Ln3c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v6, v1}, Lq4c;->p(Ljava/lang/String;Ll4c;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3c

    goto :goto_21

    :cond_3c
    move-object v2, v8

    :goto_21
    if-ne v2, v10, :cond_37

    goto/16 :goto_2f

    :cond_3d
    instance-of v2, v9, Lp3c;

    if-eqz v2, :cond_42

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    move-object v4, v9

    check-cast v4, Lp3c;

    iput-object v9, v1, Lbq8;->Y:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lbq8;->X:I

    iget-object v5, v2, Lq4c;->c:Lria;

    iget-object v6, v4, Lp3c;->a:Ljava/lang/String;

    iget-wide v11, v4, Lp3c;->c:J

    new-instance v13, Lr1h;

    invoke-direct {v13, v6}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8a;

    if-nez v5, :cond_3f

    sget-object v5, Lip7;->a:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_3e

    goto :goto_22

    :cond_3e
    invoke-virtual {v11, v7}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-static {v6}, Lr1h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v11, v7, v5, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_3f
    iget-object v3, v5, Ly8a;->f:Lmia;

    new-instance v22, Lmvf;

    const-string v25, "gap"

    const v26, 0x7fffffff

    move-wide/from16 v23, v11

    invoke-direct/range {v22 .. v27}, Lmvf;-><init>(JLjava/lang/String;II)V

    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, Lmia;->b(Ljava/lang/Object;)V

    :cond_40
    :goto_22
    iget-object v3, v4, Lp3c;->a:Ljava/lang/String;

    iget-object v5, v4, Lp3c;->d:Ll4c;

    iget-object v4, v4, Lp3c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v4, v1}, Lq4c;->p(Ljava/lang/String;Ll4c;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_41

    goto :goto_23

    :cond_41
    move-object v2, v8

    :goto_23
    if-ne v2, v10, :cond_37

    goto/16 :goto_2f

    :cond_42
    instance-of v2, v9, Lo3c;

    if-eqz v2, :cond_48

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    move-object v3, v9

    check-cast v3, Lo3c;

    iput-object v9, v1, Lbq8;->Y:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lbq8;->X:I

    iget-object v5, v2, Lq4c;->c:Lria;

    iget-object v6, v3, Lo3c;->a:Ljava/lang/String;

    new-instance v7, Lr1h;

    invoke-direct {v7, v6}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lria;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8a;

    if-eqz v5, :cond_44

    iget-object v4, v2, Lq4c;->a:Ld4c;

    iget-object v4, v4, Ld4c;->d:Lmia;

    iget-object v6, v4, Lmia;->a:[Ljava/lang/Object;

    iget v4, v4, Lmia;->b:I

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v4, :cond_43

    aget-object v11, v6, v7

    check-cast v11, La4c;

    const/4 v12, 0x3

    invoke-interface {v11, v5, v12}, La4c;->c(Ly8a;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_43
    const/4 v12, 0x3

    invoke-interface {v2, v5, v12}, La4c;->c(Ly8a;I)V

    iget-object v4, v5, Ly8a;->g:Lria;

    invoke-virtual {v4}, Lria;->a()V

    iget-object v4, v5, Ly8a;->f:Lmia;

    invoke-virtual {v4}, Lmia;->e()V

    goto :goto_25

    :cond_44
    iget-object v5, v2, Lq4c;->b:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_45

    goto :goto_25

    :cond_45
    invoke-virtual {v6, v4}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_46

    const-string v7, "handleCancelMetric: metric is empty, skipping callbacks"

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v5, v7, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_25
    iget-object v2, v2, Lq4c;->a:Ld4c;

    iget-boolean v4, v2, Ld4c;->b:Z

    if-eqz v4, :cond_47

    invoke-virtual {v2}, Ld4c;->c()Lj6c;

    move-result-object v2

    iget-object v3, v3, Lo3c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lj6c;->a(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_47

    goto :goto_26

    :cond_47
    move-object v2, v8

    :goto_26
    if-ne v2, v10, :cond_37

    goto/16 :goto_2f

    :cond_48
    instance-of v2, v9, Lq3c;

    if-eqz v2, :cond_56

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    move-object v4, v9

    check-cast v4, Lq3c;

    iput-object v9, v1, Lbq8;->Y:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lbq8;->X:I

    iget-object v5, v4, Lq3c;->c:Lmia;

    invoke-virtual {v5}, Lmia;->h()Z

    move-result v5

    if-eqz v5, :cond_4a

    iget-object v3, v4, Lq3c;->a:Ljava/lang/String;

    iget-object v4, v2, Lq4c;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_49

    goto/16 :goto_2d

    :cond_49
    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-static {v2, v3}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Empty spans in precomputed metric"

    invoke-static {v2, v3}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v4, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_4a
    iget-object v5, v2, Lq4c;->c:Lria;

    iget-object v6, v4, Lq3c;->a:Ljava/lang/String;

    new-instance v11, Lr1h;

    invoke-direct {v11, v6}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8a;

    if-nez v5, :cond_4d

    sget-object v5, Lip7;->a:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_4b

    goto :goto_27

    :cond_4b
    invoke-virtual {v11, v7}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-static {v6}, Lr1h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v11, v7, v5, v6, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_4d
    iget-object v5, v5, Ly8a;->f:Lmia;

    :goto_28
    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Lmia;->h()Z

    move-result v6

    if-eqz v6, :cond_4e

    const/4 v5, 0x0

    goto :goto_29

    :cond_4e
    iget-object v6, v5, Lmia;->a:[Ljava/lang/Object;

    iget v5, v5, Lmia;->b:I

    const/16 v20, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v6, v5

    :goto_29
    check-cast v5, Lmvf;

    goto :goto_2a

    :cond_4f
    const/4 v5, 0x0

    :goto_2a
    if-nez v5, :cond_51

    iget-object v3, v4, Lq3c;->a:Ljava/lang/String;

    iget-object v4, v2, Lq4c;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_50

    goto/16 :goto_2d

    :cond_50
    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-static {v2, v3}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Unreachable state, even no \'start\' span"

    invoke-static {v2, v3}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v4, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_51
    iget-wide v5, v5, Lmvf;->c:J

    iget-object v11, v4, Lq3c;->c:Lmia;

    iget-object v12, v11, Lmia;->a:[Ljava/lang/Object;

    iget v11, v11, Lmia;->b:I

    move-wide v13, v5

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v11, :cond_55

    aget-object v6, v12, v5

    check-cast v6, Lgzb;

    iget-object v15, v6, Lgzb;->a:Ljava/lang/Object;

    move-object/from16 v24, v15

    check-cast v24, Ljava/lang/String;

    iget-object v6, v6, Lgzb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v6, v2, Lq4c;->c:Lria;

    move-object/from16 p1, v2

    iget-object v2, v4, Lq3c;->a:Ljava/lang/String;

    const/16 v20, 0x1

    add-int v25, v20, v5

    add-long v22, v13, v15

    sget-object v5, Leme;->a:[J

    new-instance v5, Lr1h;

    invoke-direct {v5, v2}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8a;

    if-nez v5, :cond_53

    sget-object v5, Lip7;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_52

    goto :goto_2c

    :cond_52
    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_54

    invoke-static {v2}, Lr1h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v5, v2, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_53
    iget-object v2, v5, Ly8a;->f:Lmia;

    new-instance v21, Lmvf;

    const/16 v26, 0x1

    invoke-direct/range {v21 .. v26}, Lmvf;-><init>(JLjava/lang/String;II)V

    move-object/from16 v5, v21

    invoke-virtual {v2, v5}, Lmia;->b(Ljava/lang/Object;)V

    :cond_54
    :goto_2c
    move-object/from16 v2, p1

    move-wide/from16 v13, v22

    move/from16 v5, v25

    goto :goto_2b

    :cond_55
    :goto_2d
    if-ne v8, v10, :cond_37

    goto/16 :goto_2f

    :cond_56
    instance-of v2, v9, Lm3c;

    if-eqz v2, :cond_58

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    move-object v3, v9

    check-cast v3, Lm3c;

    iget-object v4, v3, Lm3c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lq4c;->j(Ljava/lang/String;)V

    iget-object v3, v3, Lm3c;->a:Ljava/lang/String;

    iget-object v4, v2, Lq4c;->a:Ld4c;

    iget-boolean v4, v4, Ld4c;->b:Z

    if-nez v4, :cond_57

    goto/16 :goto_1f

    :cond_57
    iget-object v2, v2, Lq4c;->f:Lsif;

    new-instance v4, Ls3c;

    invoke-direct {v4, v3}, Ls3c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lsif;->h(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_58
    instance-of v2, v9, Ls3c;

    if-eqz v2, :cond_5e

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    move-object/from16 v18, v9

    check-cast v18, Ls3c;

    iget-object v3, v2, Lq4c;->a:Ld4c;

    iget-boolean v3, v3, Ld4c;->b:Z

    if-nez v3, :cond_5a

    iget-object v2, v2, Lq4c;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_59

    goto/16 :goto_1f

    :cond_59
    invoke-virtual {v3, v7}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v4, "Trying to use persistent API with incorrect config"

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v2, v4, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_30

    :cond_5a
    iget-object v3, v2, Lq4c;->c:Lria;

    invoke-virtual/range {v18 .. v18}, Ls3c;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr1h;

    invoke-direct {v5, v4}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8a;

    if-eqz v3, :cond_5b

    iget-object v4, v3, Ly8a;->a:Ljava/lang/String;

    iget-object v5, v3, Ly8a;->b:Ljava/lang/String;

    iget-object v6, v3, Ly8a;->f:Lmia;

    new-instance v10, Lmia;

    iget v11, v6, Lmia;->b:I

    invoke-direct {v10, v11}, Lmia;-><init>(I)V

    invoke-virtual {v10, v6}, Lmia;->c(Lmia;)V

    iget-object v6, v3, Ly8a;->g:Lria;

    new-instance v11, Lria;

    iget v12, v6, Lria;->e:I

    invoke-direct {v11, v12}, Lria;-><init>(I)V

    invoke-virtual {v11, v6}, Lria;->k(Lria;)V

    iget-wide v12, v3, Ly8a;->c:J

    iget-wide v14, v3, Ly8a;->d:J

    iget-boolean v3, v3, Ly8a;->e:Z

    new-instance v28, Ly8a;

    move/from16 v35, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-wide/from16 v31, v12

    move-wide/from16 v33, v14

    invoke-direct/range {v28 .. v37}, Ly8a;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLmia;Lria;)V

    move-object/from16 v17, v28

    goto :goto_2e

    :cond_5b
    const/16 v17, 0x0

    :goto_2e
    if-nez v17, :cond_5d

    iget-object v2, v2, Lq4c;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_5c

    goto/16 :goto_1f

    :cond_5c
    invoke-virtual {v3, v7}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual/range {v18 .. v18}, Ls3c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr1h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "There is no metric by traceId->"

    invoke-static {v5, v4}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v2, v4, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_5d
    const/4 v6, 0x0

    invoke-virtual/range {v18 .. v18}, Ls3c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq4c;->j(Ljava/lang/String;)V

    iget-object v3, v2, Lq4c;->e:Lria;

    invoke-virtual/range {v18 .. v18}, Ls3c;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr1h;

    invoke-direct {v5, v4}, Lr1h;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lq4c;->a:Ld4c;

    invoke-virtual {v4}, Ld4c;->e()Loc4;

    move-result-object v4

    new-instance v7, Lk4c;

    invoke-direct {v7, v4}, Lk4c;-><init>(Loc4;)V

    new-instance v15, Lrw6;

    const/16 v20, 0x11

    move-object/from16 v16, v2

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    invoke-static {v7, v6, v6, v15, v12}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    :cond_5e
    const/4 v6, 0x0

    instance-of v2, v9, Lr3c;

    if-eqz v2, :cond_67

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    iput-object v9, v1, Lbq8;->Y:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lbq8;->X:I

    invoke-static {v2, v1}, Lq4c;->e(Lq4c;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5f

    :goto_2f
    move-object v8, v10

    goto/16 :goto_35

    :cond_5f
    :goto_30
    instance-of v2, v9, Lxui;

    if-eqz v2, :cond_66

    move-object v2, v9

    check-cast v2, Lxui;

    invoke-interface {v2}, Lxui;->b()Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lq4c;

    instance-of v3, v9, Lyui;

    if-eqz v3, :cond_60

    move-object v15, v9

    check-cast v15, Lyui;

    goto :goto_31

    :cond_60
    move-object v15, v6

    :goto_31
    if-eqz v15, :cond_61

    invoke-interface {v15}, Lyui;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_32

    :cond_61
    move-object v15, v6

    :goto_32
    iget-object v3, v2, Lq4c;->b:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_62

    goto :goto_33

    :cond_62
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-static {v2, v15}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ": Restarting timeout jobs"

    invoke-static {v2, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_33
    iget-object v0, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v0, Lq4c;

    check-cast v9, Lyui;

    invoke-interface {v9}, Lyui;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lq4c;->c:Lria;

    new-instance v3, Lr1h;

    invoke-direct {v3, v2}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8a;

    if-eqz v0, :cond_64

    iget-object v0, v0, Ly8a;->g:Lria;

    if-eqz v0, :cond_64

    goto :goto_34

    :cond_64
    sget-object v0, Leme;->a:[J

    :goto_34
    iget-object v0, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v0, Lq4c;

    invoke-interface {v9}, Lyui;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lq4c;->a:Ld4c;

    iget-boolean v3, v3, Ld4c;->b:Z

    if-nez v3, :cond_65

    goto :goto_35

    :cond_65
    iget-object v0, v0, Lq4c;->f:Lsif;

    new-instance v3, Ls3c;

    invoke-direct {v3, v2}, Ls3c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_66
    :goto_35
    return-object v8

    :cond_67
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lbq8;->X:I

    const/4 v11, 0x1

    if-eqz v2, :cond_69

    if-ne v2, v11, :cond_68

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_36

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Liig;

    iget-object v3, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v3, Lh1c;

    iput v11, v1, Lbq8;->X:I

    invoke-interface {v2, v3, v1}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6a

    goto :goto_36

    :cond_6a
    move-object v0, v2

    :goto_36
    return-object v0

    :pswitch_c
    move v11, v6

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lbq8;->X:I

    if-eqz v2, :cond_6c

    if-ne v2, v11, :cond_6b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_37

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Ltgb;

    invoke-virtual {v2}, Ltgb;->a()Lfva;

    move-result-object v2

    iget-object v3, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v3, Lxz3;

    const/4 v11, 0x1

    iput v11, v1, Lbq8;->X:I

    invoke-virtual {v2, v3, v1}, Lfva;->d(Lxz3;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6d

    goto :goto_37

    :cond_6d
    move-object v0, v2

    :goto_37
    return-object v0

    :pswitch_d
    move v11, v6

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lbq8;->X:I

    if-eqz v2, :cond_6f

    if-ne v2, v11, :cond_6e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_38

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Ltgb;

    invoke-virtual {v2}, Ltgb;->a()Lfva;

    move-result-object v2

    iget-object v3, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v3, Lej2;

    const/4 v11, 0x1

    iput v11, v1, Lbq8;->X:I

    invoke-virtual {v2, v3, v1}, Lfva;->c(Lej2;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_70

    goto :goto_38

    :cond_70
    move-object v0, v2

    :goto_38
    return-object v0

    :pswitch_e
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Lnfb;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v6, v1, Lbq8;->X:I

    if-eqz v6, :cond_72

    const/4 v11, 0x1

    if-ne v6, v11, :cond_71

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v5, Lxa6;

    new-instance v6, Lux;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v4, v7}, Lux;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, v2, Lnfb;->d:Lb1g;

    const/4 v11, 0x1

    iput v11, v1, Lbq8;->X:I

    new-instance v4, Lzc6;

    invoke-direct {v4, v2, v6, v11}, Lzc6;-><init>(Lza6;Lnt6;I)V

    invoke-interface {v5, v4, v1}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_73

    goto :goto_39

    :cond_73
    move-object v2, v0

    :goto_39
    if-ne v2, v3, :cond_74

    move-object v0, v3

    :cond_74
    :goto_3a
    return-object v0

    :pswitch_f
    iget-object v0, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v0, Lvdb;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lbq8;->X:I

    if-eqz v3, :cond_76

    const/4 v11, 0x1

    if-ne v3, v11, :cond_75

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v3, [Ljava/io/File;

    if-eqz v3, :cond_77

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v4, :cond_77

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v0, v6}, Lvdb;->c(Lvdb;Ljava/nio/file/Path;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_77
    const/4 v11, 0x1

    iput v11, v1, Lbq8;->X:I

    invoke-static {v0, v1}, Lvdb;->a(Lvdb;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_78

    goto :goto_3d

    :cond_78
    :goto_3c
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_3d
    return-object v2

    :pswitch_10
    iget-object v0, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v0, Lywa;

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Loc4;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v6, v1, Lbq8;->X:I

    if-eqz v6, :cond_7a

    const/4 v11, 0x1

    if-ne v6, v11, :cond_79

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v0, Lywa;->b:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6c;

    new-instance v6, Ls1a;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Ls1a;-><init>(I)V

    const-string v7, "post_notifications_compat"

    invoke-virtual {v5, v6, v7}, La6c;->h(Lxs6;Ljava/lang/String;)Lxa6;

    move-result-object v5

    new-instance v6, Lxwa;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v2}, Lxwa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v1, Lbq8;->Y:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lbq8;->X:I

    invoke-interface {v5, v6, v1}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7b

    goto :goto_3f

    :cond_7b
    :goto_3e
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_3f
    return-object v3

    :pswitch_11
    iget-object v0, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v0, Lgsa;

    iget-object v2, v0, Lgsa;->e:Leia;

    iget-object v3, v0, Lgsa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v6, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v6, Loc4;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v8, v1, Lbq8;->X:I

    if-eqz v8, :cond_7f

    const/4 v11, 0x1

    if-eq v8, v11, :cond_7e

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_7c
    :goto_40
    const/4 v9, 0x2

    const/16 v16, 0x0

    goto :goto_41

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_80
    :goto_41
    sget-object v5, Lgsa;->i:[Lb88;

    invoke-virtual {v0}, Lgsa;->f()Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-static {v6}, Lsr6;->J(Loc4;)Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-virtual {v0}, Lisa;->b()J

    move-result-wide v8

    iput-object v6, v1, Lbq8;->Y:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lbq8;->X:I

    invoke-static {v8, v9, v1}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_81

    goto/16 :goto_45

    :cond_81
    :goto_42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v2}, Leia;->i()Z

    move-result v5

    if-nez v5, :cond_82

    invoke-static {v2}, Ltla;->n(Leia;)Leia;

    move-result-object v5

    invoke-virtual {v2}, Leia;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_43

    :catchall_1
    move-exception v0

    goto :goto_44

    :cond_82
    move-object v5, v4

    :goto_43
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_7c

    invoke-virtual {v5}, Leia;->i()Z

    move-result v8

    if-eqz v8, :cond_83

    goto :goto_40

    :cond_83
    iget-object v8, v0, Lgsa;->g:Lafe;

    sget-object v9, Lgsa;->i:[Lb88;

    const/16 v16, 0x0

    aget-object v9, v9, v16

    invoke-virtual {v8, v0, v9}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz08;

    if-eqz v8, :cond_84

    invoke-interface {v8}, Lz08;->isActive()Z

    move-result v8

    if-nez v8, :cond_84

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    sget-object v8, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Lhd5;->b:Lhd5;

    invoke-static {v8, v9, v10}, Ls5b;->O(JLhd5;)J

    move-result-wide v8

    iput-wide v8, v0, Lgsa;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v6, v1, Lbq8;->Y:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lbq8;->X:I

    invoke-virtual {v0, v5, v1}, Lisa;->d(Leia;Lz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_80

    goto :goto_45

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_84
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v2, v5}, Leia;->b(Leia;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_41

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_44
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_85
    sget-object v7, Lyeh;->a:Lyeh;

    :goto_45
    return-object v7

    :pswitch_12
    iget-object v0, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Leia;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v6, v1, Lbq8;->X:I

    if-eqz v6, :cond_87

    const/4 v11, 0x1

    if-ne v6, v11, :cond_86

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v2}, Ltla;->e(Leia;)Leia;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyaa;->a(Leia;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lad5;->b:Lwra;

    const/16 v5, 0xa

    sget-object v6, Lhd5;->o:Lhd5;

    invoke-static {v5, v6}, Ls5b;->N(ILhd5;)J

    move-result-wide v5

    iput-object v4, v1, Lbq8;->Y:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lbq8;->X:I

    invoke-static {v0, v2, v5, v6, v1}, Lyaa;->i(Lyaa;Ljava/util/List;JLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_88

    goto :goto_47

    :cond_88
    :goto_46
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_47
    return-object v3

    :pswitch_13
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v6, v1, Lbq8;->X:I

    const/4 v11, 0x1

    if-eqz v6, :cond_8a

    if-ne v6, v11, :cond_89

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v5, Lhaa;

    iget-object v5, v5, Lhaa;->a:Lueb;

    iput-object v4, v1, Lbq8;->Y:Ljava/lang/Object;

    iput v11, v1, Lbq8;->X:I

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_8b

    goto :goto_48

    :cond_8b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_8c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "updateMiniChats by count: "

    invoke-static {v8, v9}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OneMeInitialDataStorage"

    invoke-virtual {v6, v7, v9, v8, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8c
    :goto_48
    iget-object v4, v5, Lueb;->b:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaa;

    iget-object v4, v4, Lraa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v5, Lueb;->b:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaa;

    invoke-virtual {v2, v1}, Lraa;->f(Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8d

    goto :goto_49

    :cond_8d
    move-object v2, v0

    :goto_49
    if-ne v2, v3, :cond_8e

    move-object v0, v3

    :cond_8e
    :goto_4a
    return-object v0

    :pswitch_14
    iget-object v0, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v0, Lhaa;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lbq8;->X:I

    const/4 v11, 0x1

    if-eqz v3, :cond_90

    if-ne v3, v11, :cond_8f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v3, Lpr8;

    iput v11, v1, Lbq8;->X:I

    invoke-virtual {v3, v1}, Lpr8;->a(Liig;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_91

    goto :goto_4c

    :cond_91
    :goto_4b
    iget-object v2, v0, Lhaa;->f:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi0;

    iget-object v2, v2, Lmi0;->b:Laz8;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v0, Lhaa;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v4}, Lsr6;->j(Loc4;Ljava/util/concurrent/CancellationException;)V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_4c
    return-object v2

    :pswitch_15
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lbq8;->X:I

    if-eqz v2, :cond_93

    const/4 v11, 0x1

    if-ne v2, v11, :cond_92

    :try_start_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v0, p1

    goto :goto_4d

    :catch_0
    move-exception v0

    goto :goto_4e

    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget-object v3, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v3, Lxz3;

    :try_start_6
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgb;

    const/4 v11, 0x1

    iput v11, v1, Lbq8;->X:I

    invoke-virtual {v2, v3, v1}, Ltgb;->c(Lxz3;Lz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v2, v0, :cond_94

    goto :goto_4d

    :cond_94
    move-object v0, v2

    goto :goto_4d

    :catchall_4
    move-object v0, v4

    :goto_4d
    return-object v0

    :goto_4e
    throw v0

    :pswitch_16
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lbq8;->X:I

    if-eqz v2, :cond_96

    const/4 v11, 0x1

    if-ne v2, v11, :cond_95

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string v2, "showing suggestion snackbar"

    const-string v3, "KeepBackground"

    invoke-static {v3, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Lwk0;

    iget-object v2, v2, Lwk0;->b:Lmf3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v2, Lese;

    iget-object v6, v2, Lese;->j0:Lskg;

    sget-object v7, Lese;->m0:[Lb88;

    const/16 v8, 0x3a

    aget-object v7, v7, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v2, v7, v4}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    const-string v2, "onSuggestionShown: recorded time"

    invoke-static {v3, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v2, Ljv8;

    iget-object v2, v2, Ljv8;->N0:Lsif;

    sget-object v3, Lgv8;->a:Lgv8;

    const/4 v11, 0x1

    iput v11, v1, Lbq8;->X:I

    invoke-virtual {v2, v3, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_97

    goto :goto_50

    :cond_97
    :goto_4f
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_50
    return-object v0

    :pswitch_17
    move v11, v6

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lbq8;->X:I

    if-eqz v2, :cond_99

    if-ne v2, v11, :cond_98

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbq8;->Y:Ljava/lang/Object;

    check-cast v2, Lcq8;

    iget-object v3, v1, Lbq8;->Z:Ljava/lang/Object;

    check-cast v3, Leq8;

    iput v11, v1, Lbq8;->X:I

    invoke-virtual {v2, v3, v1}, Lcq8;->w(Leq8;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9a

    goto :goto_52

    :cond_9a
    :goto_51
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_52
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

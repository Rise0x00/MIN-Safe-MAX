.class public final Liu8;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lone/me/android/MainActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Liu8;->o:I

    iput-object p1, p0, Liu8;->X:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liu8;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Liu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Liu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lpq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Liu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Liu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Liu8;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Liu8;

    iget-object v0, p0, Liu8;->X:Lone/me/android/MainActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Liu8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Liu8;

    iget-object v0, p0, Liu8;->X:Lone/me/android/MainActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Liu8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Liu8;

    iget-object v0, p0, Liu8;->X:Lone/me/android/MainActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Liu8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Liu8;->o:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Liu8;->X:Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->f1:Lyh5;

    invoke-interface {v2, v1}, Lyh5;->b(Landroid/app/Activity;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Liu8;->X:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x22a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio7;

    sget-object v2, Lgp8;->d:Lgp8;

    iget-object v3, v1, Lio7;->k:Ljava/lang/String;

    const-string v4, "init()"

    invoke-static {v3, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lio7;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6b;

    invoke-virtual {v3}, Lc6b;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Lio7;->k:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v2}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Lio7;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6b;

    invoke-virtual {v1}, Lc6b;->b()Z

    move-result v1

    const-string v6, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v6, v1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lio7;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4f;

    check-cast v3, Lijc;

    iget-object v3, v3, Lijc;->b:Lgjc;

    iget-object v3, v3, Lgjc;->C0:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v6, 0x4e

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v1, Lio7;->g:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lkn8;

    iget-object v6, v3, Lkn8;->D0:Lskg;

    sget-object v8, Lkn8;->g1:[Lb88;

    const/16 v9, 0x11

    aget-object v8, v8, v9

    invoke-virtual {v6, v3, v8}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v1, Lio7;->e:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    iget-object v6, v1, Lio7;->h:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz27;

    invoke-virtual {v6}, Lz27;->a()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v1, Lio7;->k:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lio7;->e:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lio7;->h:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz27;

    invoke-virtual {v1}, Lz27;->a()Z

    move-result v1

    const-string v8, ", isFakeInAppReviewEnabled:"

    const-string v9, ", storeServicesInfo.areServicesAvailable:"

    const-string v10, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v10, v3, v8, v7, v9}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lio7;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4f;

    check-cast v3, Lijc;

    iget-object v3, v3, Lijc;->b:Lgjc;

    iget-object v3, v3, Lgjc;->B0:Lejc;

    const/16 v6, 0x4d

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v6, Lco7;

    iget-object v3, v1, Lio7;->a:Landroid/content/Context;

    invoke-static {v3}, Li3k;->a(Landroid/content/Context;)J

    move-result-wide v8

    iget-object v3, v1, Lio7;->g:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lmf3;

    iget-object v11, v1, Lio7;->a:Landroid/content/Context;

    iget-object v12, v1, Lio7;->b:Lia8;

    iget-object v13, v1, Lio7;->c:Lia8;

    invoke-direct/range {v6 .. v13}, Lco7;-><init>(ZJLmf3;Landroid/content/Context;Lia8;Lia8;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    sget-object v5, Lzn7;->B0:Lmn5;

    invoke-virtual {v5}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    move-object v9, v5

    check-cast v9, Li2;

    invoke-virtual {v9}, Li2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Li2;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v9, Lzn7;

    const-wide/16 v11, 0x1

    and-long/2addr v11, v14

    shl-long/2addr v11, v8

    const-wide/16 v16, 0x0

    cmp-long v8, v11, v16

    if-eqz v8, :cond_4

    invoke-virtual {v3, v9}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v10

    goto :goto_0

    :cond_5
    invoke-static {}, Ljj3;->R0()V

    throw v4

    :cond_6
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v3

    invoke-virtual {v3}, Lgi8;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v1, Lio7;->k:Ljava/lang/String;

    const-string v3, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v7}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Lfi8;

    invoke-virtual {v5}, Lfi8;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lfi8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzn7;

    iget-object v7, v6, Lco7;->h:Ljava/util/LinkedHashMap;

    new-instance v8, Lao7;

    invoke-direct {v8}, Lao7;-><init>()V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, v1, Lio7;->h:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz27;

    invoke-virtual {v3}, Lz27;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lio7;->k:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lio7;->d:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc6b;

    invoke-virtual {v7}, Lc6b;->b()Z

    move-result v7

    const-string v8, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v8, v7}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v3, v7, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lio7;->i:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho7;

    iget-object v3, v1, Lio7;->j:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lho7;->b:Lgo7;

    :cond_b
    :goto_2
    iput-object v6, v1, Lio7;->l:Lco7;

    :cond_c
    :goto_3
    iget-object v1, v0, Liu8;->X:Lone/me/android/MainActivity;

    iget-object v1, v1, Lcq3;->a:Lcd8;

    iget-object v1, v1, Lcd8;->d:Lhc8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v0, Liu8;->X:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->T()V

    iget-object v1, v0, Liu8;->X:Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x22c

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lho7;->b:Lgo7;

    if-eqz v2, :cond_f

    new-instance v3, Lu3;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v1}, Lu3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lgo7;->d(Lu3;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Liu8;->X:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->T()V

    :cond_f
    :goto_4
    iget-object v1, v0, Liu8;->X:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v1}, Lsab;->h()Lco7;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v2, Lco7;->p:Ljava/util/List;

    invoke-virtual {v1, v4}, Lco7;->e(Ljava/lang/Integer;)V

    :cond_10
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Liu8;->X:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lo7;->Q()V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

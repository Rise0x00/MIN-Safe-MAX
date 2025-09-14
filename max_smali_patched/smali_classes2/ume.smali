.class public final Lume;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lvme;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Lvme;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lume;->n0:Lvme;

    iput-boolean p2, p0, Lume;->o0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lume;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lume;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lume;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lume;

    iget-object v1, p0, Lume;->n0:Lvme;

    iget-boolean p0, p0, Lume;->o0:Z

    invoke-direct {v0, v1, p0, p2}, Lume;-><init>(Lvme;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lume;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhw7;->o:Lhw7;

    sget-object v1, Ltcf;->a:Ltcf;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, p0, Lume;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, Lume;->X:J

    iget-object v3, p0, Lume;->Z:Ljava/lang/Object;

    check-cast v3, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lume;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp04;

    iget-object p1, p0, Lume;->n0:Lvme;

    iget-object p1, p1, Lvme;->b:Ljava/lang/String;

    const-string v6, "start init vendor services"

    invoke-static {p1, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object p1, p0, Lume;->n0:Lvme;

    iput-object v3, p0, Lume;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lume;->X:J

    iput v5, p0, Lume;->Y:I

    invoke-virtual {p1}, Lvme;->J()Luce;

    move-result-object p1

    check-cast p1, Lui6;

    iget-object p1, p1, Lui6;->c:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v8, 0x3

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_0
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    move p1, v8

    goto :goto_1

    :sswitch_4
    move p1, v4

    goto :goto_1

    :sswitch_5
    move p1, v5

    :goto_1
    const/4 v9, 0x0

    if-eqz p1, :cond_8

    iget-object v10, p0, Lume;->n0:Lvme;

    iget-object v10, v10, Lvme;->b:Ljava/lang/String;

    sget-object v11, Lz76;->f:Lvea;

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v0}, Lvea;->a(Lhw7;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {p1}, Lcx3;->r(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Density is "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v10, v12, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v10, p0, Lume;->n0:Lvme;

    invoke-virtual {v10}, Lvme;->x()Lq14;

    move-result-object v10

    check-cast v10, Lfp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lfp;->c:Lkle;

    invoke-virtual {v10}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu1f;

    if-eqz v10, :cond_8

    invoke-static {p1}, Lcx3;->r(I)Ljava/lang/String;

    move-result-object p1

    sget-object v10, Lu1f;->a:Lu1f;

    const-string v10, "density"

    invoke-static {v10, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-boolean v10, Lu1f;->b:Z

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    sget-object v10, Lu1f;->e:Ldfd;

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v9

    :goto_3
    invoke-virtual {v10, p1}, Ldfd;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_4
    iget-object p1, p0, Lume;->n0:Lvme;

    invoke-virtual {p1}, Lvme;->x()Lq14;

    move-result-object p1

    iget-object v10, p0, Lume;->n0:Lvme;

    iget-object v10, v10, Lvme;->X:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj8a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1902

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {p1, v11, v10}, Lq14;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lume;->n0:Lvme;

    invoke-virtual {p1}, Lvme;->x()Lq14;

    move-result-object p1

    iget-object v10, p0, Lume;->n0:Lvme;

    iget-object v10, v10, Lvme;->X:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj8a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lyu0;

    invoke-static {p1}, Ldic;->a(Ljava/lang/Class;)Lq33;

    move-result-object p1

    const-string v10, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :try_start_1
    invoke-interface {p1}, Lo33;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object p1, p0, Lume;->n0:Lvme;

    invoke-virtual {p1}, Lvme;->p()Lz43;

    move-result-object p1

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->q()Lnq5;

    move-result-object p1

    invoke-static {p1}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p1

    new-instance v10, Lrme;

    iget-object v11, p0, Lume;->n0:Lvme;

    invoke-direct {v10, v11, v9}, Lrme;-><init>(Lvme;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lgs5;

    invoke-direct {v11, p1, v10, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v11, v3}, Lqbf;->s(Lbq5;Lp04;)V

    new-instance p1, Lsme;

    iget-object v5, p0, Lume;->n0:Lvme;

    invoke-direct {p1, v5, v9}, Lsme;-><init>(Lvme;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v9, p1, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object p1, p0, Lume;->n0:Lvme;

    iget-object p1, p1, Lvme;->b:Ljava/lang/String;

    sget-object v5, Lz76;->f:Lvea;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v0}, Lvea;->a(Lhw7;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget v10, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sget-object v6, Lnw4;->b:Lnw4;

    invoke-static {v10, v11, v6}, Lj5e;->D(JLnw4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "init time "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p1, v6, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_b

    new-instance p1, Ltme;

    iget-object v0, p0, Lume;->n0:Lvme;

    invoke-direct {p1, v0, v9}, Ltme;-><init>(Lvme;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v9, p1, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_b
    iget-boolean p1, p0, Lume;->o0:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lume;->n0:Lvme;

    iput-object v9, p0, Lume;->Z:Ljava/lang/Object;

    iput v4, p0, Lume;->Y:I

    iget-object v0, p1, Lvme;->b:Ljava/lang/String;

    const-string v3, "checkTokenChanged"

    invoke-static {v0, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvme;->p()Lz43;

    move-result-object v0

    check-cast v0, Le2d;

    const-string v3, "user.fcmToken"

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v3, v9}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v3, Lnme;

    invoke-direct {v3, v0, p1}, Lnme;-><init>(Ljava/lang/String;Lvme;)V

    invoke-virtual {p1, v3, p0}, Lvme;->H(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object p0, v1

    :goto_7
    if-ne p0, v2, :cond_e

    :goto_8
    return-object v2

    :cond_e
    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x8c -> :sswitch_4
        0xa0 -> :sswitch_4
        0xb4 -> :sswitch_3
        0xc8 -> :sswitch_3
        0xdc -> :sswitch_3
        0xf0 -> :sswitch_3
        0x104 -> :sswitch_2
        0x118 -> :sswitch_2
        0x12c -> :sswitch_2
        0x140 -> :sswitch_2
        0x154 -> :sswitch_1
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1b8 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x258 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method

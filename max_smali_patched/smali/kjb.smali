.class public final Lkjb;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1c;Lq4h;Lnt6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkjb;->o:I

    .line 2
    iput-object p1, p0, Lkjb;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lkjb;->Z:Ljava/lang/Object;

    check-cast p3, Liig;

    iput-object p3, p0, Lkjb;->z0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lljb;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkjb;->o:I

    .line 1
    iput-object p1, p0, Lkjb;->z0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkjb;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkjb;

    iget-object v1, p0, Lkjb;->Y:Ljava/lang/Object;

    check-cast v1, Lh1c;

    iget-object v2, p0, Lkjb;->Z:Ljava/lang/Object;

    check-cast v2, Lq4h;

    iget-object v3, p0, Lkjb;->z0:Ljava/lang/Object;

    check-cast v3, Liig;

    invoke-direct {v0, v1, v2, v3, p1}, Lkjb;-><init>(Lh1c;Lq4h;Lnt6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lkjb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lkjb;

    iget-object v1, p0, Lkjb;->z0:Ljava/lang/Object;

    check-cast v1, Lljb;

    invoke-direct {v0, v1, p1}, Lkjb;-><init>(Lljb;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lkjb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkjb;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkjb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkjb;->Y:Ljava/lang/Object;

    check-cast p1, Lh1c;

    iget-object v0, p0, Lkjb;->Z:Ljava/lang/Object;

    check-cast v0, Lq4h;

    iget-object v2, p0, Lkjb;->z0:Ljava/lang/Object;

    check-cast v2, Liig;

    iput v1, p0, Lkjb;->X:I

    invoke-virtual {p1, v0, v2, p0}, Lh1c;->e(Lq4h;Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkjb;->z0:Ljava/lang/Object;

    check-cast v0, Lljb;

    iget v1, p0, Lkjb;->X:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Lyeh;->a:Lyeh;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lkjb;->Z:Ljava/lang/Object;

    check-cast v0, Lljb;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception p1

    goto/16 :goto_13

    :catch_0
    move-exception p1

    goto/16 :goto_15

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Lkjb;->Z:Ljava/lang/Object;

    check-cast v1, Lljb;

    iget-object v3, p0, Lkjb;->Y:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception p1

    goto/16 :goto_f

    :catch_1
    move-exception p1

    goto/16 :goto_16

    :cond_5
    iget-object v1, p0, Lkjb;->Z:Ljava/lang/Object;

    check-cast v1, Lljb;

    iget-object v4, p0, Lkjb;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    :catch_2
    move-exception p1

    goto/16 :goto_17

    :cond_6
    iget-object v1, p0, Lkjb;->Z:Ljava/lang/Object;

    check-cast v1, Lljb;

    iget-object v5, p0, Lkjb;->Y:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_18

    :cond_7
    iget-object v1, p0, Lkjb;->Z:Ljava/lang/Object;

    check-cast v1, Lljb;

    iget-object v10, p0, Lkjb;->Y:Ljava/lang/Object;

    check-cast v10, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto/16 :goto_19

    :cond_8
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lljb;->X:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lide;

    move-object v10, p1

    check-cast v10, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_5
    invoke-virtual {v10}, Lone/me/sdk/database/OneMeRoomDatabase;->Q()Liza;

    move-result-object p1

    iput-object v10, p0, Lkjb;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lkjb;->Z:Ljava/lang/Object;

    iput v7, p0, Lkjb;->X:I

    iget-object p1, p1, Liza;->a:Lide;

    new-instance v1, Lepa;

    const/4 v11, 0x7

    invoke-direct {v1, v11}, Lepa;-><init>(I)V

    invoke-static {p1, v8, v7, v1, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne p1, v9, :cond_9

    goto :goto_1

    :cond_9
    move-object p1, v6

    :goto_1
    if-ne p1, v9, :cond_a

    goto/16 :goto_12

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_5
    move-exception p1

    goto :goto_2

    :goto_3
    iget-object v1, v1, Lljb;->z0:Ljava/lang/String;

    const-string v11, "fail to clear notificationsTrackerMessagesDao"

    invoke-static {v1, v11, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_6
    invoke-virtual {v10}, Lone/me/sdk/database/OneMeRoomDatabase;->H()Ld06;

    move-result-object p1

    iput-object v10, p0, Lkjb;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lkjb;->Z:Ljava/lang/Object;

    iput v5, p0, Lkjb;->X:I

    iget-object p1, p1, Ld06;->a:Lide;

    new-instance v1, Li74;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Li74;-><init>(I)V

    invoke-static {p1, v8, v7, v1, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne p1, v9, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-ne p1, v9, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v5, v10

    goto :goto_8

    :goto_6
    move-object v1, v0

    move-object v5, v10

    goto :goto_7

    :catchall_6
    move-exception p1

    goto :goto_6

    :goto_7
    iget-object v1, v1, Lljb;->z0:Ljava/lang/String;

    const-string v10, "fail to clear fcmAnalyticsDao"

    invoke-static {v1, v10, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_7
    invoke-virtual {v5}, Lone/me/sdk/database/OneMeRoomDatabase;->O()Lsxa;

    move-result-object p1

    iput-object v5, p0, Lkjb;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lkjb;->Z:Ljava/lang/Object;

    iput v4, p0, Lkjb;->X:I

    iget-object p1, p1, Lsxa;->a:Lide;

    new-instance v1, Lepa;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lepa;-><init>(I)V

    invoke-static {p1, v8, v7, v1, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne p1, v9, :cond_d

    goto :goto_9

    :cond_d
    move-object p1, v6

    :goto_9
    if-ne p1, v9, :cond_e

    goto/16 :goto_12

    :cond_e
    move-object v4, v5

    goto :goto_c

    :goto_a
    move-object v1, v0

    move-object v4, v5

    goto :goto_b

    :catchall_7
    move-exception p1

    goto :goto_a

    :goto_b
    iget-object v1, v1, Lljb;->z0:Ljava/lang/String;

    const-string v5, "fail to clear notificationsDao"

    invoke-static {v1, v5, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_8
    invoke-virtual {v4}, Lone/me/sdk/database/OneMeRoomDatabase;->P()Lwxa;

    move-result-object p1

    iput-object v4, p0, Lkjb;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lkjb;->Z:Ljava/lang/Object;

    iput v3, p0, Lkjb;->X:I

    iget-object p1, p1, Lwxa;->a:Lide;

    new-instance v1, Lepa;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lepa;-><init>(I)V

    invoke-static {p1, v8, v7, v1, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne p1, v9, :cond_f

    goto :goto_d

    :cond_f
    move-object p1, v6

    :goto_d
    if-ne p1, v9, :cond_10

    goto :goto_12

    :cond_10
    move-object v3, v4

    goto :goto_10

    :goto_e
    move-object v1, v0

    move-object v3, v4

    goto :goto_f

    :catchall_8
    move-exception p1

    goto :goto_e

    :goto_f
    iget-object v1, v1, Lljb;->z0:Ljava/lang/String;

    const-string v4, "fail to clear notificationsReadMarksDao"

    invoke-static {v1, v4, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    :try_start_9
    invoke-virtual {v3}, Lone/me/sdk/database/OneMeRoomDatabase;->I()Lw06;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lkjb;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lkjb;->Z:Ljava/lang/Object;

    iput v2, p0, Lkjb;->X:I

    iget-object p1, p1, Lw06;->a:Lide;

    new-instance v1, Li74;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Li74;-><init>(I)V

    invoke-static {p1, v8, v7, v1, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p1, v9, :cond_11

    goto :goto_11

    :cond_11
    move-object p1, v6

    :goto_11
    if-ne p1, v9, :cond_12

    :goto_12
    move-object v6, v9

    goto :goto_14

    :goto_13
    iget-object v0, v0, Lljb;->z0:Ljava/lang/String;

    const-string v1, "fail to clear fcmNotificationHistoryDao"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_14
    return-object v6

    :goto_15
    throw p1

    :goto_16
    throw p1

    :goto_17
    throw p1

    :goto_18
    throw p1

    :goto_19
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

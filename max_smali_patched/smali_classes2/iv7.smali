.class public final synthetic Liv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvn6;


# direct methods
.method public synthetic constructor <init>(Lvn6;I)V
    .locals 0

    iput p2, p0, Liv7;->a:I

    iput-object p1, p0, Liv7;->b:Lvn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Liv7;->a:I

    const-class v2, Lhi6;

    const/4 v3, 0x0

    const-string v4, "vn6"

    iget-object v0, v0, Liv7;->b:Lvn6;

    packed-switch v1, :pswitch_data_0

    const-string v1, "start"

    invoke-static {v4, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvn6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "start: already started, return"

    invoke-static {v4, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lvn6;->d:Landroid/content/Context;

    sget-object v5, Lnoa;->m:[Ljava/lang/String;

    invoke-static {v1, v5}, Lnoa;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "start: no permissions"

    invoke-static {v4, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvn6;->c:Lhv7;

    invoke-interface {v0}, Lhv7;->u()V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lvn6;->b:Lii6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgv7;

    invoke-direct {v4}, Lgv7;-><init>()V

    const/4 v5, 0x3

    iput v5, v4, Lgv7;->b:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lgv7;->c:Ljava/lang/Long;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lgv7;->d:Ljava/lang/Long;

    new-instance v5, Lgv7;

    invoke-direct {v5, v4}, Lgv7;-><init>(Lgv7;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v4}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iget v6, v5, Lgv7;->b:I

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-static {v6}, Ldw1;->t(I)I

    move-result v6

    const/16 v8, 0x69

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v6, v5, Lgv7;->b:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown priority "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ldl5;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " set to PRIORITY_NO_POWER"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v10, "ii6"

    invoke-static {v10, v6, v9}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/16 v8, 0x64

    goto :goto_0

    :cond_3
    const/16 v8, 0x66

    :cond_4
    :goto_0
    invoke-static {v8}, Liwd;->Q(I)V

    iput v8, v4, Lcom/google/android/gms/location/LocationRequest;->a:I

    :cond_5
    iget-object v6, v5, Lgv7;->c:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-ltz v6, :cond_6

    move v6, v7

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    const-string v12, "intervalMillis must be greater than or equal to 0"

    invoke-static {v12, v6}, Laug;->e(Ljava/lang/String;Z)V

    iget-wide v12, v4, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-wide v14, v4, Lcom/google/android/gms/location/LocationRequest;->b:J

    const-wide/16 v16, 0x6

    div-long v18, v14, v16

    cmp-long v6, v12, v18

    if-nez v6, :cond_7

    div-long v12, v10, v16

    iput-wide v12, v4, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_7
    iget-wide v12, v4, Lcom/google/android/gms/location/LocationRequest;->o0:J

    cmp-long v6, v12, v14

    if-nez v6, :cond_8

    iput-wide v10, v4, Lcom/google/android/gms/location/LocationRequest;->o0:J

    :cond_8
    iput-wide v10, v4, Lcom/google/android/gms/location/LocationRequest;->b:J

    :cond_9
    iget-object v5, v5, Lgv7;->d:Ljava/lang/Long;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    cmp-long v6, v10, v8

    if-ltz v6, :cond_a

    move v3, v7

    :cond_a
    const-string v6, "illegal fastest interval: %d"

    invoke-static {v3, v6, v5}, Laug;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v10, v4, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_b
    new-instance v3, Lhi6;

    invoke-direct {v3, v0}, Lhi6;-><init>(Lvn6;)V

    iget-object v5, v1, Lii6;->a:Lgsg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    const-string v8, "invalid null looper"

    invoke-static {v6, v8}, Laug;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lyz4;

    invoke-direct {v8, v6, v3, v2}, Lyz4;-><init>(Landroid/os/Looper;Lhi6;Ljava/lang/String;)V

    new-instance v2, Lkd;

    invoke-direct {v2, v5, v8}, Lkd;-><init>(Lgsg;Lyz4;)V

    new-instance v6, Lhcb;

    const/16 v9, 0xf

    invoke-direct {v6, v2, v9, v4}, Lhcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lxxg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lxxg;->b:Ljava/lang/Object;

    iput-object v2, v4, Lxxg;->c:Ljava/lang/Object;

    iput-object v8, v4, Lxxg;->d:Ljava/lang/Object;

    const/16 v2, 0x984

    iput v2, v4, Lxxg;->a:I

    iget-object v2, v8, Lyz4;->c:Ljava/lang/Object;

    check-cast v2, Leq7;

    const-string v6, "Key must not be null"

    invoke-static {v2, v6}, Laug;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lbsb;

    iget-object v8, v4, Lxxg;->d:Ljava/lang/Object;

    check-cast v8, Lyz4;

    iget v9, v4, Lxxg;->a:I

    invoke-direct {v6, v4, v8, v9}, Lbsb;-><init>(Lxxg;Lyz4;I)V

    new-instance v10, Ln7e;

    invoke-direct {v10, v4, v2}, Ln7e;-><init>(Lxxg;Leq7;)V

    iget-object v2, v8, Lyz4;->c:Ljava/lang/Object;

    check-cast v2, Leq7;

    const-string v4, "Listener has already been released."

    invoke-static {v2, v4}, Laug;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lzh6;->p0:Lei6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljre;

    invoke-direct {v4}, Ljre;-><init>()V

    invoke-virtual {v2, v4, v9, v5}, Lei6;->e(Ljre;ILzh6;)V

    new-instance v8, Lyrg;

    new-instance v9, Lnrg;

    invoke-direct {v9, v6, v10}, Lnrg;-><init>(Lbsb;Ln7e;)V

    invoke-direct {v8, v9, v4}, Lyrg;-><init>(Lnrg;Ljre;)V

    iget-object v4, v2, Lei6;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Lmrg;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v6, v8, v4, v5}, Lmrg;-><init>(Lesg;ILzh6;)V

    iget-object v2, v2, Lei6;->s0:Loe9;

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v1, Lii6;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lvn6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-void

    :pswitch_0
    const-string v1, "stop"

    invoke-static {v4, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvn6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "stop: not started, return"

    invoke-static {v4, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lvn6;->b:Lii6;

    iget-object v3, v1, Lii6;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhi6;

    if-eqz v4, :cond_d

    iget-object v1, v1, Lii6;->a:Lgsg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Listener type must not be empty"

    invoke-static {v2, v5}, Laug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Leq7;

    invoke-direct {v5, v4, v2}, Leq7;-><init>(Lhi6;Ljava/lang/String;)V

    const/16 v2, 0x972

    invoke-virtual {v1, v5, v2}, Lzh6;->b(Leq7;I)Lcyg;

    move-result-object v1

    sget-object v2, Lbo4;->X:Lbo4;

    sget-object v4, Lwr3;->r0:Lwr3;

    invoke-virtual {v1, v2, v4}, Lcyg;->j(Ljava/util/concurrent/Executor;Lyw3;)Lcyg;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lom1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lom1;->a:I

    iput-object p1, p0, Lom1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lom1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lom1;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lom1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lom1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lom1;->c:Ljava/lang/Object;

    check-cast v0, Lae6;

    iget-object v1, p0, Lom1;->d:Ljava/lang/Object;

    check-cast v1, Lr7b;

    iget-object v2, p0, Lom1;->o:Ljava/lang/Object;

    check-cast v2, Lprf;

    iget-object v0, v0, Lae6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7b;

    iget-boolean v4, p0, Lom1;->b:Z

    invoke-interface {v3, v1, v2, v4}, Lz7b;->d(Lr7b;Lprf;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lom1;->c:Ljava/lang/Object;

    check-cast v0, Ltn1;

    iget-object v0, v0, Ltn1;->c:Lmu1;

    iget-object v1, p0, Lom1;->d:Ljava/lang/Object;

    check-cast v1, Lrk8;

    iget-object v2, p0, Lom1;->o:Ljava/lang/Object;

    check-cast v2, Lrk8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lrk8;->b:Lrk8;

    if-ne v1, v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v2, v5, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    iget-object v2, v0, Lmu1;->b:Lf21;

    check-cast v2, Lg21;

    invoke-virtual {v2, v1}, Lg21;->e(Z)V

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmu1;->s:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Le1a;->h(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lmu1;->h:Leqd;

    invoke-virtual {v1}, Leqd;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lmu1;->e:Ln31;

    invoke-virtual {v1, v7}, Ln31;->c(Z)V

    iget-object v1, v0, Lmu1;->b:Lf21;

    check-cast v1, Lg21;

    iget-object v1, v1, Lg21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v6, :cond_5

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLoi6;Lqi6;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lom1;->b:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    :goto_4
    iget-object v0, v0, Lmu1;->e:Ln31;

    invoke-virtual {v0}, Ln31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lp12;

    invoke-direct {v1, v4}, Lp12;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lp12;)V

    :cond_7
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

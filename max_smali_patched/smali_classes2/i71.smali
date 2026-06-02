.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li71;->a:I

    iput-object p2, p0, Li71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li71;->b:Ljava/lang/Object;

    check-cast v0, Lmc0;

    check-cast p1, Llc0;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lmc0;->c:Llc0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Li71;->b:Ljava/lang/Object;

    check-cast v0, Llcc;

    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    iget-object v0, p0, Li71;->b:Ljava/lang/Object;

    check-cast v0, Lqa9;

    check-cast p1, Lqa9;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Li71;->b:Ljava/lang/Object;

    check-cast v0, Lvq2;

    check-cast p1, Lvq2;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Li71;->b:Ljava/lang/Object;

    check-cast v0, Lm99;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Lm99;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Li71;->b:Ljava/lang/Object;

    check-cast v0, Lgm2;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lgm2;->e:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lpj5;->a:Lpj5;

    :cond_1
    invoke-static {p1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Li71;->b:Ljava/lang/Object;

    check-cast v0, Ls81;

    check-cast p1, Ldb0;

    if-nez p1, :cond_6

    iget-object p1, v0, Ls81;->c:Lia8;

    iget-object v1, v0, Ls81;->b:Lia8;

    iget-object v2, v0, Ls81;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x22

    if-lt v2, v3, :cond_3

    new-instance v2, Lpw3;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1;

    iget-object v0, v0, Ls81;->d:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga1;

    invoke-direct {v2, v1, v0, p1}, Lpw3;-><init>(Lnb1;Ljava/util/concurrent/ExecutorService;Lga1;)V

    move-object p1, v2

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lfx3;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga1;

    invoke-direct {v0, v1, p1}, Lwn0;-><init>(Lnb1;Lga1;)V

    sget-object p1, Ln70;->d:Ln70;

    iput-object p1, v0, Lfx3;->e:Ln70;

    move-object p1, v0

    goto/16 :goto_2

    :cond_4
    :goto_1
    new-instance p1, Ljre;

    iget-object v0, v0, Ls81;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v2, v0, Lz12;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    iget-object v2, v0, Lz12;->c:Lp9d;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    new-instance v2, Lz81;

    iget-object v3, v0, Lz12;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lga1;

    const-string v7, "isVideoEnabled"

    const-string v8, "isVideoEnabled()Z"

    invoke-direct/range {v2 .. v8}, Lz81;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ltj;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    iget-object v2, v0, Lz12;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->Y0:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x64

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    new-instance v2, Ly12;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    iget-object v2, v0, Lz12;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz12;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4f;

    check-cast v2, Lijc;

    invoke-virtual {v2}, Lijc;->d()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lz12;->g:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx12;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_5
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object v0

    invoke-direct {p1, v0}, Ljre;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;)V

    :cond_6
    :goto_2
    return-object p1

    :pswitch_6
    iget-object v0, p0, Li71;->b:Ljava/lang/Object;

    check-cast v0, Lzp1;

    check-cast p1, Lzu;

    iget-wide v0, v0, Lzp1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzu;->remove(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

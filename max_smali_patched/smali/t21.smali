.class public final Lt21;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public synthetic X:Lvb1;

.field public synthetic Y:Z

.field public final synthetic Z:Le31;

.field public synthetic o:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public final synthetic s0:Lru7;


# direct methods
.method public constructor <init>(Le31;Lru7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt21;->Z:Le31;

    iput-object p2, p0, Lt21;->s0:Lru7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lvb1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt21;

    iget-object v1, p0, Lt21;->Z:Le31;

    iget-object v2, p0, Lt21;->s0:Lru7;

    invoke-direct {v0, v1, v2, p4}, Lt21;-><init>(Le31;Lru7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt21;->o:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Lt21;->X:Lvb1;

    iput-boolean p3, v0, Lt21;->Y:Z

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lt21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt21;->o:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p0, Lt21;->X:Lvb1;

    iget-boolean v1, p0, Lt21;->Y:Z

    iget-object v2, p0, Lt21;->Z:Le31;

    iget-object v2, v2, Le31;->s0:La1f;

    :cond_0
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Les0;

    iget-object v5, v0, Lvb1;->r:Lrk8;

    iget-object v6, v0, Lvb1;->q:Lrk8;

    iget-boolean v7, v0, Lvb1;->g:Z

    sget-object v8, Lrk8;->d:Lrk8;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lvb1;->e:Lwk5;

    instance-of v7, v7, Lvk5;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lt21;->s0:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq5;

    check-cast v7, Luq5;

    invoke-virtual {v7}, Luq5;->q()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v8, Lrk8;->b:Lrk8;

    goto :goto_0

    :cond_3
    sget-object v8, Lrk8;->a:Lrk8;

    :cond_4
    :goto_0
    invoke-static {p1}, Lpg8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lz51;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Les0;

    invoke-direct {v4, v5, v6, v8, v7}, Les0;-><init>(Lrk8;Lrk8;Lrk8;Lz51;)V

    invoke-virtual {v2, v3, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

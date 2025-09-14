.class public final Lh21;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public synthetic Y:Lcb1;

.field public synthetic Z:Z

.field public final synthetic n0:Lw21;

.field public final synthetic o0:Lth7;


# direct methods
.method public constructor <init>(Lw21;Lth7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh21;->n0:Lw21;

    iput-object p2, p0, Lh21;->o0:Lth7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lcb1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh21;

    iget-object v1, p0, Lh21;->n0:Lw21;

    iget-object p0, p0, Lh21;->o0:Lth7;

    invoke-direct {v0, v1, p0, p4}, Lh21;-><init>(Lw21;Lth7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh21;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Lh21;->Y:Lcb1;

    iput-boolean p3, v0, Lh21;->Z:Z

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lh21;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh21;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p0, Lh21;->Y:Lcb1;

    iget-boolean v1, p0, Lh21;->Z:Z

    iget-object v2, p0, Lh21;->n0:Lw21;

    iget-object v3, v2, Lw21;->o0:Lq4e;

    :cond_0
    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrr0;

    iget-object v7, v0, Lcb1;->r:Lu68;

    iget-object v8, v0, Lcb1;->q:Lu68;

    iget-boolean v6, v0, Lcb1;->g:Z

    sget-object v9, Lu68;->b:Lu68;

    sget-object v10, Lu68;->o:Lu68;

    iget-object v11, p0, Lh21;->o0:Lth7;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcb1;->e:Lgc5;

    instance-of v6, v6, Lfc5;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llh5;

    check-cast v6, Lnh5;

    invoke-virtual {v6}, Lnh5;->p()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    :goto_0
    move-object v6, v10

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object v6, v9

    goto :goto_1

    :cond_4
    sget-object v6, Lu68;->a:Lu68;

    :goto_1
    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llh5;

    check-cast v11, Lnh5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v0, Lcb1;->f:Lc41;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lc41;->a:Ljava/lang/Long;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v9

    :goto_3
    iget-object v9, v2, Lw21;->c:Lkm1;

    invoke-virtual {v9}, Lkm1;->u()Z

    move-result v9

    invoke-static {p1, v9}, Lp28;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Ls51;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v6

    new-instance v6, Lrr0;

    invoke-direct/range {v6 .. v11}, Lrr0;-><init>(Lu68;Lu68;Lu68;Lu68;Ls51;)V

    invoke-virtual {v3, v4, v6}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

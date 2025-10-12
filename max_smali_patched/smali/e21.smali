.class public final Le21;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lpf6;


# instance fields
.field public synthetic X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public synthetic Y:Lcb1;

.field public synthetic Z:Z

.field public final synthetic w0:Lp21;

.field public final synthetic x0:Lbp7;


# direct methods
.method public constructor <init>(Lp21;Lbp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le21;->w0:Lp21;

    iput-object p2, p0, Le21;->x0:Lbp7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lcb1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Le21;

    iget-object v1, p0, Le21;->w0:Lp21;

    iget-object v2, p0, Le21;->x0:Lbp7;

    invoke-direct {v0, v1, v2, p4}, Le21;-><init>(Lp21;Lbp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le21;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Le21;->Y:Lcb1;

    iput-boolean p3, v0, Le21;->Z:Z

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Le21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Le21;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p0, Le21;->Y:Lcb1;

    iget-boolean v1, p0, Le21;->Z:Z

    iget-object v2, p0, Le21;->w0:Lp21;

    iget-object v2, v2, Lp21;->x0:Lmoe;

    :cond_0
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkr0;

    iget-object v5, v0, Lcb1;->r:Lve8;

    iget-object v6, v0, Lcb1;->q:Lve8;

    iget-boolean v7, v0, Lcb1;->g:Z

    sget-object v8, Lve8;->o:Lve8;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcb1;->e:Lch5;

    instance-of v7, v7, Lbh5;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Le21;->x0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm5;

    check-cast v7, Lnm5;

    invoke-virtual {v7}, Lnm5;->q()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v8, Lve8;->b:Lve8;

    goto :goto_0

    :cond_3
    sget-object v8, Lve8;->a:Lve8;

    :cond_4
    :goto_0
    invoke-static {p1}, Lna8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lk51;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkr0;

    invoke-direct {v4, v5, v6, v8, v7}, Lkr0;-><init>(Lve8;Lve8;Lve8;Lk51;)V

    invoke-virtual {v2, v3, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

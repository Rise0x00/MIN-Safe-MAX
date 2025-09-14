.class public final synthetic Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:Lkm1;

.field public final synthetic b:Lu68;

.field public final synthetic c:Lu68;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lkm1;Lu68;Lu68;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl1;->a:Lkm1;

    iput-object p2, p0, Lhl1;->b:Lu68;

    iput-object p3, p0, Lhl1;->c:Lu68;

    iput-boolean p4, p0, Lhl1;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhl1;->a:Lkm1;

    iget-object v0, v0, Lkm1;->c:Lht1;

    iget-object v1, p0, Lhl1;->b:Lu68;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lu68;->b:Lu68;

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v5, p0, Lhl1;->c:Lu68;

    if-ne v5, v4, :cond_1

    move v2, v3

    :cond_1
    iget-object v4, v0, Lht1;->b:Lo11;

    check-cast v4, Lp11;

    invoke-virtual {v4}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lht1;->r:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, Lzk9;->h(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v2}, Lht1;->g(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lhl1;->o:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    iget-object p0, v0, Lht1;->e:Lg31;

    invoke-virtual {p0}, Lg31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lmz1;

    invoke-direct {v0, v3}, Lmz1;-><init>(I)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lmz1;)V

    :cond_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

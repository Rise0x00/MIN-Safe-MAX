.class public final Lt20;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv20;


# direct methods
.method public constructor <init>(Lv20;)V
    .locals 0

    iput-object p1, p0, Lt20;->a:Lv20;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lt20;->a:Lv20;

    iget-object v0, p1, Lv20;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lv20;->j:Ljava/lang/Object;

    check-cast v1, Li20;

    iget-object v2, p1, Lv20;->i:Ljava/lang/Object;

    check-cast v2, Lkbh;

    invoke-static {v0, v1, v2}, Ls20;->b(Landroid/content/Context;Li20;Lkbh;)Ls20;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv20;->a(Ls20;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lt20;->a:Lv20;

    iget-object v1, v0, Lv20;->i:Ljava/lang/Object;

    check-cast v1, Lkbh;

    invoke-static {p1, v1}, Lt4g;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lv20;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lv20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v0, Lv20;->j:Ljava/lang/Object;

    check-cast v1, Li20;

    iget-object v2, v0, Lv20;->i:Ljava/lang/Object;

    check-cast v2, Lkbh;

    invoke-static {p1, v1, v2}, Ls20;->b(Landroid/content/Context;Li20;Lkbh;)Ls20;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv20;->a(Ls20;)V

    return-void
.end method

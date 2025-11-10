.class public final Ly20;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:La30;


# direct methods
.method public constructor <init>(La30;)V
    .locals 0

    iput-object p1, p0, Ly20;->a:La30;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Ly20;->a:La30;

    iget-object v0, p1, La30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, La30;->j:Ljava/lang/Object;

    check-cast v1, Ln20;

    iget-object v2, p1, La30;->i:Ljava/lang/Object;

    check-cast v2, Lvhd;

    invoke-static {v0, v1, v2}, Lx20;->b(Landroid/content/Context;Ln20;Lvhd;)Lx20;

    move-result-object v0

    invoke-virtual {p1, v0}, La30;->a(Lx20;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Ly20;->a:La30;

    iget-object v1, v0, La30;->i:Ljava/lang/Object;

    check-cast v1, Lvhd;

    invoke-static {p1, v1}, Llig;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, La30;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, La30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v0, La30;->j:Ljava/lang/Object;

    check-cast v1, Ln20;

    iget-object v2, v0, La30;->i:Ljava/lang/Object;

    check-cast v2, Lvhd;

    invoke-static {p1, v1, v2}, Lx20;->b(Landroid/content/Context;Ln20;Lvhd;)Lx20;

    move-result-object p1

    invoke-virtual {v0, p1}, La30;->a(Lx20;)V

    return-void
.end method

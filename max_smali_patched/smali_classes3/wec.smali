.class public final Lwec;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzec;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lwec;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lwec;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lwec;->c:Ljava/lang/Object;

    .line 4
    const-string p2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    const-string p2, "ru.ok.video.ACTION_VIDEO_PAUSE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    const-string p2, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lco8;Lzu;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwec;->a:I

    iput-object p1, p0, Lwec;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwec;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget p1, p0, Lwec;->a:I

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwec;->b:Ljava/lang/Object;

    check-cast p1, Lco8;

    iget-object p1, p1, Lco8;->C0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Received locale change action: "

    invoke-static {v4, v3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lwec;->c:Ljava/lang/Object;

    check-cast p2, Lzu;

    invoke-virtual {p2, p1}, Lzu;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lwec;->c:Ljava/lang/Object;

    check-cast p1, Lzu;

    iget p1, p1, Lzu;->c:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lwec;->b:Ljava/lang/Object;

    check-cast p1, Lco8;

    iget-object p1, p1, Lco8;->C0:Ljava/lang/String;

    const-string p2, "Received all locale change actions"

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwec;->c:Ljava/lang/Object;

    check-cast p1, Lzu;

    invoke-virtual {p1}, Lzu;->clear()V

    iget-object p1, p0, Lwec;->b:Ljava/lang/Object;

    check-cast p1, Lco8;

    iget-object p1, p1, Lco8;->D0:Lzo5;

    sget-object p2, Lao8;->b:Lao8;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p1, p0, Lwec;->b:Ljava/lang/Object;

    check-cast p1, Lzec;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v1, p0, Lwec;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentFilter;

    invoke-virtual {v1, p2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v0, v2

    goto :goto_2

    :sswitch_0
    const-string v1, "ru.ok.video.ACTION_VIDEO_PAUSE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :sswitch_1
    const-string v0, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x610323f9 -> :sswitch_2
        -0x6101a72b -> :sswitch_1
        0x4099ef63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

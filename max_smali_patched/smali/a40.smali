.class public final La40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ly30;

.field public c:Lla5;

.field public d:Lt20;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lla5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La40;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La40;->a:Landroid/media/AudioManager;

    iput-object p3, p0, La40;->c:Lla5;

    new-instance p1, Ly30;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2, p0}, Ly30;-><init>(ILandroid/os/Handler;Ljava/lang/Object;)V

    iput-object p1, p0, La40;->b:Ly30;

    const/4 p1, 0x0

    iput p1, p0, La40;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, La40;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lfif;->a:I

    const/16 v1, 0x1a

    iget-object v2, p0, La40;->a:Landroid/media/AudioManager;

    if-lt v0, v1, :cond_1

    iget-object p0, p0, La40;->h:Landroid/media/AudioFocusRequest;

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    iget-object p0, p0, La40;->b:Ly30;

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lt20;)V
    .locals 5

    iget-object v0, p0, La40;->d:Lt20;

    invoke-static {v0, p1}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, La40;->d:Lt20;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    :pswitch_0
    move v3, v0

    goto :goto_2

    :cond_0
    iget v2, p1, Lt20;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1}, Lw68;->q(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_2

    :pswitch_3
    iget p1, p1, Lt20;->a:I

    if-ne p1, v1, :cond_1

    :pswitch_4
    move v3, v4

    goto :goto_2

    :goto_1
    :pswitch_5
    move v3, v1

    goto :goto_2

    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {p1}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_2
    :pswitch_7
    iput v3, p0, La40;->f:I

    if-eq v3, v1, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    const-string p0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p0, v0}, Ln76;->i(Ljava/lang/Object;Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, La40;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, La40;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, La40;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, La40;->g:F

    iget-object p0, p0, La40;->c:Lla5;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lla5;->a:Lra5;

    iget p1, p0, Lra5;->V:F

    iget-object v0, p0, Lra5;->B:La40;

    iget v0, v0, La40;->g:F

    mul-float/2addr p1, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lra5;->h0(IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    iget p1, p0, La40;->f:I

    if-ne p1, v1, :cond_a

    const/4 p1, 0x3

    const/4 v2, -0x1

    if-eqz p2, :cond_7

    iget p2, p0, La40;->e:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    sget p2, Lfif;->a:I

    const/16 v4, 0x1a

    iget-object v5, p0, La40;->a:Landroid/media/AudioManager;

    iget-object v6, p0, La40;->b:Ly30;

    if-lt p2, v4, :cond_4

    iget-object p1, p0, La40;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, La40;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, La40;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    iget-object p2, p0, La40;->d:Lt20;

    if-eqz p2, :cond_3

    iget v4, p2, Lt20;->a:I

    if-ne v4, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lt20;->b()Lyba;

    move-result-object p2

    iget-object p2, p2, Lyba;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioAttributes;

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, La40;->h:Landroid/media/AudioFocusRequest;

    :goto_1
    iget-object p1, p0, La40;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v5, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_3

    :cond_4
    iget-object p2, p0, La40;->d:Lt20;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lt20;->c:I

    const/16 v4, 0xd

    if-eq p2, v4, :cond_5

    packed-switch p2, :pswitch_data_0

    move v0, p1

    goto :goto_2

    :pswitch_0
    move v0, v3

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    :pswitch_4
    iget p1, p0, La40;->f:I

    invoke-virtual {v5, v6, v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_3
    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v3}, La40;->c(I)V

    return v1

    :cond_6
    invoke-virtual {p0, v1}, La40;->c(I)V

    return v2

    :cond_7
    iget p0, p0, La40;->e:I

    if-eq p0, v1, :cond_9

    if-eq p0, p1, :cond_8

    :goto_4
    return v1

    :cond_8
    return v0

    :cond_9
    return v2

    :cond_a
    invoke-virtual {p0}, La40;->a()V

    invoke-virtual {p0, v0}, La40;->c(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.class public final synthetic Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxh4;->a:I

    iput-object p2, p0, Lxh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lxh4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lxh4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroid/media/MediaCodecInfo;

    sget-object v0, Ll45;->a:Lbs;

    sget v0, Lfif;->a:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-static {p1}, Lk45;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lk45;->b(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ltc9;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly84;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_5
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    :goto_2
    return p0

    :pswitch_0
    check-cast p0, Lti4;

    check-cast p1, Lp26;

    iget-object v0, p0, Lti4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lti4;->g:Lfi4;

    iget-boolean v3, v3, Lfi4;->m0:Z

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lti4;->f:Z

    if-nez v3, :cond_c

    iget v3, p1, Lp26;->A:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_c

    iget-object v3, p1, Lp26;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x20

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_3
    move v4, v7

    goto :goto_4

    :sswitch_0
    const-string v4, "audio/eac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x3

    goto :goto_4

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :sswitch_2
    const-string v4, "audio/ac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move v4, v2

    goto :goto_4

    :sswitch_3
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move v4, v1

    :cond_b
    :goto_4
    packed-switch v4, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    :try_start_1
    sget v3, Lfif;->a:I

    if-lt v3, v5, :cond_c

    iget-object v3, p0, Lti4;->h:Lr76;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, Lr76;->a:Z

    if-eqz v3, :cond_c

    :goto_5
    sget v3, Lfif;->a:I

    if-lt v3, v5, :cond_d

    iget-object v3, p0, Lti4;->h:Lr76;

    if-eqz v3, :cond_d

    iget-boolean v4, v3, Lr76;->a:Z

    if-eqz v4, :cond_d

    iget-object v3, v3, Lr76;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/Spatializer;

    invoke-static {v3}, Lb4;->g(Landroid/media/Spatializer;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lti4;->h:Lr76;

    iget-object v3, v3, Lr76;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/Spatializer;

    invoke-static {v3}, Lb4;->j(Landroid/media/Spatializer;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lti4;->h:Lr76;

    iget-object p0, p0, Lti4;->i:Lt20;

    invoke-virtual {v3, p0, p1}, Lr76;->a(Lt20;Lp26;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v2

    :cond_d
    monitor-exit v0

    return v1

    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

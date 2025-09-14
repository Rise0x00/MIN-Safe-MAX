.class public final Lqb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob8;
.implements Lpb8;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    iput p1, p0, Lqb8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lqb8;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput p1, p0, Lqb8;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget v0, p0, Lqb8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqb8;->c:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lqb8;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lqb8;->c:[Landroid/media/MediaCodecInfo;

    :cond_0
    iget-object p0, p0, Lqb8;->c:[Landroid/media/MediaCodecInfo;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqb8;->c:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lqb8;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lqb8;->c:[Landroid/media/MediaCodecInfo;

    :cond_1
    iget-object p0, p0, Lqb8;->c:[Landroid/media/MediaCodecInfo;

    aget-object p0, p0, p1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    iget p0, p0, Lqb8;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    iget p0, p0, Lqb8;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lqb8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqb8;->c:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lqb8;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lqb8;->c:[Landroid/media/MediaCodecInfo;

    :cond_0
    iget-object p0, p0, Lqb8;->c:[Landroid/media/MediaCodecInfo;

    array-length p0, p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lqb8;->c:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lqb8;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lqb8;->c:[Landroid/media/MediaCodecInfo;

    :cond_1
    iget-object p0, p0, Lqb8;->c:[Landroid/media/MediaCodecInfo;

    array-length p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lqb8;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt76;


# direct methods
.method public synthetic constructor <init>(ILt76;)V
    .locals 0

    iput p1, p0, Lhj8;->a:I

    iput-object p2, p0, Lhj8;->b:Lt76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lhj8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbj8;

    iget-object v0, p1, Lbj8;->b:Ljava/lang/String;

    iget-object v1, p0, Lhj8;->b:Lt76;

    iget-object v2, v1, Lt76;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lqj8;->b(Lt76;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1, v3}, Lbj8;->c(Lt76;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lbj8;->d(Lt76;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_0
    iget-object v0, p0, Lhj8;->b:Lt76;

    check-cast p1, Lbj8;

    :try_start_0
    invoke-virtual {p1, v0}, Lbj8;->e(Lt76;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcm8;
.super Lmq6;
.source "SourceFile"


# instance fields
.field public final f:Lft0;

.field public g:Lv98;

.field public final h:Landroid/media/MediaMetadataRetriever;

.field public final i:I

.field public volatile j:J


# direct methods
.method public constructor <init>(Lyng;Lzp5;Ll15;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmq6;-><init>(Lyng;Lzp5;)V

    new-instance p1, Lft0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lft0;-><init>(Ljava/io/Serializable;)V

    iput-object p1, p0, Lcm8;->f:Lft0;

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lcm8;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x14

    iput p1, p0, Lcm8;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown performance class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0xa

    iput p1, p0, Lcm8;->i:I

    return-void

    :cond_2
    const/4 p1, 0x5

    iput p1, p0, Lcm8;->i:I

    return-void
.end method

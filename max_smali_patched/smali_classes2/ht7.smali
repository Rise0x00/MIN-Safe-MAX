.class public final Lht7;
.super Ll66;
.source "SourceFile"


# instance fields
.field public final f:Lem0;

.field public g:Lfh7;

.field public final h:Landroid/media/MediaMetadataRetriever;

.field public final i:I

.field public volatile j:J


# direct methods
.method public constructor <init>(Lbpe;Lo75;Lhm4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll66;-><init>(Lbpe;Lo75;)V

    new-instance p1, Lem0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lem0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lht7;->f:Lem0;

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lht7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p3}, Lem4;->b()Ljm4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/16 p1, 0x14

    iput p1, p0, Lht7;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown performance class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0xa

    iput p1, p0, Lht7;->i:I

    return-void

    :cond_2
    const/4 p1, 0x5

    iput p1, p0, Lht7;->i:I

    return-void
.end method

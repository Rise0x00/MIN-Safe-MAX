.class public final Lsz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz1;


# instance fields
.field public final a:Li7c;

.field public final b:Lmxe;

.field public volatile c:Lorg/webrtc/Size;

.field public d:J


# direct methods
.method public constructor <init>(Li7c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz1;->a:Li7c;

    new-instance p1, Lmxe;

    invoke-direct {p1}, Lmxe;-><init>()V

    iput-object p1, p0, Lsz1;->b:Lmxe;

    new-instance p1, Lorg/webrtc/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object p1, p0, Lsz1;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsz1;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsz1;->b:Lmxe;

    invoke-virtual {v0}, Lmxe;->b()D

    move-result-wide v0

    iget-object p0, p0, Lsz1;->c:Lorg/webrtc/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fps estimation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", frame size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

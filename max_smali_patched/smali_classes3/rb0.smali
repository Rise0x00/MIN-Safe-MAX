.class public final Lrb0;
.super Ldq;
.source "SourceFile"


# instance fields
.field public final c:Ldu5;


# direct methods
.method public constructor <init>(Ldu5;Ljava/lang/String;Lp80;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrb0;->c:Ldu5;

    return-void
.end method


# virtual methods
.method public final X()Ldu5;
    .locals 1

    iget-object v0, p0, Lrb0;->c:Ldu5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldq;->b:Ljava/lang/Object;

    check-cast v0, Ld89;

    check-cast v0, Lp80;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack(format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

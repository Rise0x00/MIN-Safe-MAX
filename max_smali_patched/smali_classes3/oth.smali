.class public final Loth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld89;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Lzq6;

.field public final i:Lakg;

.field public final j:Lakg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLzq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loth;->a:Ljava/lang/String;

    iput-object p2, p0, Loth;->b:Ljava/lang/String;

    iput-object p3, p0, Loth;->c:Ljava/lang/String;

    iput p4, p0, Loth;->d:I

    iput p5, p0, Loth;->e:I

    iput p6, p0, Loth;->f:I

    iput p7, p0, Loth;->g:F

    iput-object p8, p0, Loth;->h:Lzq6;

    new-instance p1, Lnth;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnth;-><init>(Loth;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Loth;->i:Lakg;

    new-instance p1, Lnth;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnth;-><init>(Loth;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Loth;->j:Lakg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loth;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Loth;->g:F

    return v0
.end method

.method public final c()Lzq6;
    .locals 1

    iget-object v0, p0, Loth;->i:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq6;

    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Loth;->j:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sampleMimeType: "

    const-string v1, ", codecs: "

    const-string v2, "VideoFormat(id: "

    iget-object v3, p0, Loth;->a:Ljava/lang/String;

    iget-object v4, p0, Loth;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loth;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loth;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    const-string v2, ", frameRate: "

    iget v3, p0, Loth;->e:I

    iget v4, p0, Loth;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lo52;->D(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Loth;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", serverChooseFrameSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loth;->h:Lzq6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lw56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lgp8;->Y:Lgp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw56;->a:I

    iput-object p2, p0, Lw56;->b:Ljava/lang/String;

    iput-object p3, p0, Lw56;->c:Ljava/lang/String;

    const-class v0, Lw56;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    if-ne p1, v3, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lw56;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lw56;->e:J

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw56;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_7

    const-string p1, "File by path not found="

    invoke-static {p1, p2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;

    const-string p2, "File not found"

    invoke-direct {p1, p2, p3}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-nez p1, :cond_9

    sget-object p1, Lnm4;->d:Lnfb;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lnfb;->b(Lgp8;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p1, v1, v2, p2, p3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;

    const-string p2, "File is zero length"

    invoke-direct {p1, p2, p3}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw56;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw56;

    iget v0, p0, Lw56;->a:I

    iget v1, p1, Lw56;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw56;->b:Ljava/lang/String;

    iget-object v1, p1, Lw56;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw56;->c:Ljava/lang/String;

    iget-object p1, p1, Lw56;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lw56;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw56;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lx82;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lw56;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadFile(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw56;->a:I

    invoke-static {v1}, Lndh;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw56;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", explicitFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lw56;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lai0;

.field public final b:Lze0;

.field public final c:I


# direct methods
.method public constructor <init>(Lai0;Lze0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg0;->a:Lai0;

    iput-object p2, p0, Lmg0;->b:Lze0;

    iput p3, p0, Lmg0;->c:I

    return-void
.end method

.method public static a()Llg0;
    .locals 4

    new-instance v0, Llg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llg0;->c:Ljava/lang/Integer;

    invoke-static {}, Lze0;->a()Lzp4;

    move-result-object v2

    invoke-virtual {v2}, Lzp4;->E()Lze0;

    move-result-object v2

    iput-object v2, v0, Llg0;->b:Lze0;

    new-instance v2, Lzh0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lai0;->f:Ldu5;

    invoke-virtual {v2, v3}, Lzh0;->b(Ldu5;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lzh0;->b:Ljava/lang/Integer;

    sget-object v3, Lai0;->e:Landroid/util/Range;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lzh0;->c:Landroid/util/Range;

    iput-object v1, v2, Lzh0;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Lzh0;->a()Lai0;

    move-result-object v1

    iput-object v1, v0, Llg0;->a:Lai0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitrate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmg0;

    iget-object v1, p0, Lmg0;->a:Lai0;

    iget-object v3, p1, Lmg0;->a:Lai0;

    invoke-virtual {v1, v3}, Lai0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmg0;->b:Lze0;

    iget-object v3, p1, Lmg0;->b:Lze0;

    invoke-virtual {v1, v3}, Lze0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmg0;->c:I

    iget p1, p1, Lmg0;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmg0;->a:Lai0;

    invoke-virtual {v0}, Lai0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmg0;->b:Lze0;

    invoke-virtual {v2}, Lze0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lmg0;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmg0;->a:Lai0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg0;->b:Lze0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmg0;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lsb6;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

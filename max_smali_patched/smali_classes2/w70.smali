.class public final Lw70;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Ljava/lang/String;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70;->c:Ljava/lang/String;

    iput p2, p0, Lw70;->o:I

    iput p3, p0, Lw70;->X:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw70;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw70;

    iget-object v1, p0, Lw70;->c:Ljava/lang/String;

    iget-object v3, p1, Lw70;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lw70;->o:I

    iget v3, p1, Lw70;->o:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lw70;->X:I

    iget p1, p1, Lw70;->X:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw70;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lw70;->o:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v1, p0, Lw70;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\',codeLength="

    const-string v1, ",blockingDuration="

    iget v2, p0, Lw70;->o:I

    const-string v3, "Response(trackId=\'"

    iget-object v4, p0, Lw70;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget v2, p0, Lw70;->X:I

    invoke-static {v0, v2, v1}, Lfl7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

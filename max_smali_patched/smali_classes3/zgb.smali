.class public final Lzgb;
.super Lbhb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lbie;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lzgb;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget p1, Lbie;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget v0, Lbie;->r2:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lbie;->r2:I

    const-string v1, "Decline(buttonText="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

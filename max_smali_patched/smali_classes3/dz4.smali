.class public final Ldz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0d;


# instance fields
.field public final a:Ldtg;


# direct methods
.method public constructor <init>(Ldtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz4;->a:Ldtg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldz4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldz4;

    iget-object v0, p0, Ldz4;->a:Ldtg;

    iget-object p1, p1, Ldz4;->a:Ldtg;

    invoke-virtual {v0, p1}, Ldtg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    const/16 v0, 0x80

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lki8;)Z
    .locals 4

    const/16 v0, 0x80

    int-to-long v0, v0

    invoke-interface {p1}, Lki8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldz4;->a:Ldtg;

    iget v0, v0, Ldtg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public final l(Lki8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldz4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DeleteProfileItem(text="

    const-string v1, ")"

    iget-object v2, p0, Ldz4;->a:Ldtg;

    invoke-static {v0, v2, v1}, Ls54;->e(Ljava/lang/String;Ldtg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

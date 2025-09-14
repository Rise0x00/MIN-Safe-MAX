.class public final Lhlb;
.super Ljlb;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhlb;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhlb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhlb;

    iget p0, p0, Lhlb;->a:I

    iget p1, p1, Lhlb;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getItemId()J
    .locals 2

    const/16 p0, 0x400

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lhlb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lhlb;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lhlb;->a:I

    invoke-static {p0}, Le64;->t(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Loading(itemViewType="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

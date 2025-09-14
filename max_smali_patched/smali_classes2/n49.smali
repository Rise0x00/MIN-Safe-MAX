.class public final Ln49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ll72;Lwu8;Z)V
    .locals 0

    invoke-virtual {p2, p1}, Lwu8;->c(Ll72;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p2, p2, Lwu8;->a:Lrw8;

    iget-object p2, p2, Lrw8;->K0:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln49;->a:I

    iput p2, p0, Ln49;->b:I

    iput-boolean p3, p0, Ln49;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln49;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln49;

    iget v0, p0, Ln49;->a:I

    iget v1, p1, Ln49;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ln49;->b:I

    iget v1, p1, Ln49;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Ln49;->c:Z

    iget-boolean p1, p1, Ln49;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln49;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln49;->b:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget-boolean p0, p0, Ln49;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", messageElementsHash="

    const-string v1, ", isChild="

    const-string v2, "Key(textHash="

    iget v3, p0, Ln49;->a:I

    iget v4, p0, Ln49;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lmh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-boolean p0, p0, Ln49;->c:Z

    invoke-static {v0, p0, v1}, Ldw1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

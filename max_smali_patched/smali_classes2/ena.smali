.class public final Lena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgna;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:Lf96;


# direct methods
.method public constructor <init>(ILf96;I)V
    .locals 1

    sget v0, Lyha;->R:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    sget v0, Lyha;->P:I

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lena;->a:I

    const/4 p1, 0x4

    iput p1, p0, Lena;->b:I

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Lena;->c:F

    iput v0, p0, Lena;->d:I

    iput-object p2, p0, Lena;->e:Lf96;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lena;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lena;

    iget v0, p0, Lena;->a:I

    iget v1, p1, Lena;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lena;->b:I

    iget v1, p1, Lena;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lena;->c:F

    iget v1, p1, Lena;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lena;->d:I

    iget v1, p1, Lena;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lena;->e:Lf96;

    iget-object p1, p1, Lena;->e:Lf96;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lena;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lena;->b:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget v2, p0, Lena;->c:F

    invoke-static {v0, v2, v1}, Lcx3;->c(IFI)I

    move-result v0

    iget v2, p0, Lena;->d:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget-object p0, p0, Lena;->e:Lf96;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", padding="

    const-string v1, ", cornersRadius="

    const-string v2, "CustomIcon(iconRes="

    iget v3, p0, Lena;->a:I

    iget v4, p0, Lena;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lmh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lena;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lena;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lena;->e:Lf96;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

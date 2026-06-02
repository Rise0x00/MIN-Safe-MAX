.class public final Larb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:Litg;

.field public final f:Lzs6;


# direct methods
.method public constructor <init>(ILdtg;Lzs6;I)V
    .locals 2

    sget v0, Lyjb;->T:I

    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_0

    sget v0, Lyjb;->U:I

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    sget-object p2, Litg;->b:Lhtg;

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Larb;->a:I

    const/4 p1, 0x4

    iput p1, p0, Larb;->b:I

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Larb;->c:F

    iput v0, p0, Larb;->d:I

    iput-object p2, p0, Larb;->e:Litg;

    iput-object p3, p0, Larb;->f:Lzs6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Larb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Larb;

    iget v0, p1, Larb;->a:I

    iget v1, p0, Larb;->a:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Larb;->b:I

    iget v1, p1, Larb;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Larb;->c:F

    iget v1, p1, Larb;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Larb;->d:I

    iget p1, p1, Larb;->d:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Larb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Larb;->b:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget v2, p0, Larb;->c:F

    invoke-static {v0, v2, v1}, Lx82;->d(IFI)I

    move-result v0

    iget v1, p0, Larb;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

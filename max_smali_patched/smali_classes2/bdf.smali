.class public final Lbdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdf;->a:I

    iput p2, p0, Lbdf;->b:I

    iput p3, p0, Lbdf;->c:I

    iput p4, p0, Lbdf;->d:I

    iput p5, p0, Lbdf;->e:I

    iput p6, p0, Lbdf;->f:I

    iput p7, p0, Lbdf;->g:I

    iput p8, p0, Lbdf;->h:I

    iput p9, p0, Lbdf;->i:I

    iput p10, p0, Lbdf;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbdf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbdf;

    iget v0, p0, Lbdf;->a:I

    iget v1, p1, Lbdf;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lbdf;->b:I

    iget v1, p1, Lbdf;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lbdf;->c:I

    iget v1, p1, Lbdf;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lbdf;->d:I

    iget v1, p1, Lbdf;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lbdf;->e:I

    iget v1, p1, Lbdf;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lbdf;->f:I

    iget v1, p1, Lbdf;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lbdf;->g:I

    iget v1, p1, Lbdf;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lbdf;->h:I

    iget v1, p1, Lbdf;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lbdf;->i:I

    iget v1, p1, Lbdf;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lbdf;->j:I

    iget p1, p1, Lbdf;->j:I

    if-eq v0, p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbdf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    const v2, -0x1f000001

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lbdf;->b:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lbdf;->c:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lbdf;->d:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lbdf;->e:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lbdf;->f:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lbdf;->g:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lbdf;->h:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lbdf;->i:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v1, p0, Lbdf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", contrastStatic=-1, fileType=-520093697, negative="

    const-string v1, ", neutralThemed="

    const-string v2, "TextColors(contrast="

    iget v3, p0, Lbdf;->a:I

    iget v4, p0, Lbdf;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positive="

    const-string v2, ", primary="

    iget v3, p0, Lbdf;->c:I

    iget v4, p0, Lbdf;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", primaryStatic="

    const-string v2, ", secondary="

    iget v3, p0, Lbdf;->e:I

    iget v4, p0, Lbdf;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", subhead="

    const-string v2, ", tertiary="

    iget v3, p0, Lbdf;->g:I

    iget v4, p0, Lbdf;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", themed="

    const-string v2, ")"

    iget v3, p0, Lbdf;->i:I

    iget v4, p0, Lbdf;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Lqe0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

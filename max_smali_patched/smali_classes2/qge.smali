.class public final Lqge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/util/List;

.field public final Z:I

.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqge;->a:J

    iput-object p3, p0, Lqge;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lqge;->c:Ljava/lang/String;

    iput-object p5, p0, Lqge;->o:Ljava/lang/CharSequence;

    iput-object p6, p0, Lqge;->X:Ljava/lang/String;

    iput-object p7, p0, Lqge;->Y:Ljava/util/List;

    iput p8, p0, Lqge;->Z:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqge;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqge;

    iget-wide v0, p0, Lqge;->a:J

    iget-wide v2, p1, Lqge;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqge;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lqge;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqge;->c:Ljava/lang/String;

    iget-object v1, p1, Lqge;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqge;->o:Ljava/lang/CharSequence;

    iget-object v1, p1, Lqge;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lqge;->X:Ljava/lang/String;

    iget-object v1, p1, Lqge;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lqge;->Y:Ljava/util/List;

    iget-object v1, p1, Lqge;->Y:Ljava/util/List;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lqge;->Z:I

    iget p1, p1, Lqge;->Z:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqge;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lqge;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqge;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Ldl5;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lqge;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcx3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqge;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Ldl5;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lqge;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcx3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqge;->Y:Ljava/util/List;

    invoke-static {v2, v0, v1}, Llge;->n(Ljava/util/List;II)I

    move-result v0

    iget p0, p0, Lqge;->Z:I

    invoke-static {p0}, Ldw1;->t(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lqge;->Z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqge;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object p0, p0, Lqge;->b:Ljava/lang/CharSequence;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestionsState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lqge;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqge;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqge;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqge;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqge;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqge;->Y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqge;->Z:I

    invoke-static {p0}, Lgkc;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

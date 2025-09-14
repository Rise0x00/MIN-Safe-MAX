.class public final Lp91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr91;


# instance fields
.field public final a:Lc41;

.field public final b:Z

.field public final c:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lc41;ZLandroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp91;->a:Lc41;

    iput-boolean p2, p0, Lp91;->b:Z

    iput-object p3, p0, Lp91;->c:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp91;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp91;

    iget-object v0, p0, Lp91;->a:Lc41;

    iget-object v1, p1, Lp91;->a:Lc41;

    invoke-virtual {v0, v1}, Lc41;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lp91;->b:Z

    iget-boolean v1, p1, Lp91;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lp91;->c:Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, Lp91;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

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

    iget-object v0, p0, Lp91;->a:Lc41;

    invoke-virtual {v0}, Lc41;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lp91;->b:Z

    invoke-static {v0, v1, v2}, Lcx3;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lp91;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling(chatState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp91;->a:Lc41;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp91;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callTypeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp91;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

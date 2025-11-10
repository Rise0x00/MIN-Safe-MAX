.class public final Lga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia1;


# static fields
.field public static final h:Lga1;


# instance fields
.field public final a:Lm41;

.field public final b:Z

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lfa1;

.field public final f:Lfa1;

.field public final g:Lfa1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm41;

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lm41;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lzd0;ZI)V

    sget-object v6, Lfa1;->o:Lfa1;

    sget-object v5, Lfa1;->Z:Lfa1;

    move-object v1, v0

    new-instance v0, Lga1;

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lga1;-><init>(Lm41;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lfa1;Lfa1;Lfa1;)V

    sput-object v0, Lga1;->h:Lga1;

    return-void
.end method

.method public constructor <init>(Lm41;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lfa1;Lfa1;Lfa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1;->a:Lm41;

    iput-boolean p2, p0, Lga1;->b:Z

    iput-object p3, p0, Lga1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lga1;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lga1;->e:Lfa1;

    iput-object p6, p0, Lga1;->f:Lfa1;

    iput-object p7, p0, Lga1;->g:Lfa1;

    return-void
.end method

.method public static a(Lga1;Lm41;ZLandroid/text/SpannableStringBuilder;Lfa1;I)Lga1;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lga1;->a:Lm41;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lga1;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lga1;->c:Ljava/lang/CharSequence;

    :cond_2
    move-object v3, p3

    iget-object v4, p0, Lga1;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Lga1;->e:Lfa1;

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Lga1;->f:Lfa1;

    :cond_3
    move-object v6, p4

    iget-object v7, p0, Lga1;->g:Lfa1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lga1;

    invoke-direct/range {v0 .. v7}, Lga1;-><init>(Lm41;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lfa1;Lfa1;Lfa1;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lga1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lga1;

    iget-object v1, p0, Lga1;->a:Lm41;

    iget-object v3, p1, Lga1;->a:Lm41;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lga1;->b:Z

    iget-boolean v3, p1, Lga1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lga1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lga1;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lga1;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lga1;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lga1;->e:Lfa1;

    iget-object v3, p1, Lga1;->e:Lfa1;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lga1;->f:Lfa1;

    iget-object v3, p1, Lga1;->f:Lfa1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lga1;->g:Lfa1;

    iget-object p1, p1, Lga1;->g:Lfa1;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lga1;->a:Lm41;

    invoke-virtual {v0}, Lm41;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lga1;->b:Z

    invoke-static {v0, v1, v2}, Lo3h;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lga1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lga1;->d:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lm65;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lga1;->e:Lfa1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lga1;->f:Lfa1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lga1;->g:Lfa1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling(chatState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lga1;->a:Lm41;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowVideoPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lga1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCameraButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lga1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callTypeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lga1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lga1;->e:Lfa1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lga1;->f:Lfa1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lga1;->g:Lfa1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

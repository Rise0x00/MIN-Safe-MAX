.class public final Lu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lu8;


# instance fields
.field public final a:Lrc6;

.field public final b:Lrc6;

.field public final c:Lrc6;

.field public final d:Z

.field public final e:Lrc6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu8;

    sget-object v2, Lrc6;->y0:Lrc6;

    const/4 v4, 0x0

    sget-object v1, Lrc6;->b:Lrc6;

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lu8;-><init>(Lrc6;Lrc6;Lrc6;ZLrc6;)V

    sput-object v0, Lu8;->f:Lu8;

    return-void
.end method

.method public constructor <init>(Lrc6;Lrc6;Lrc6;ZLrc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8;->a:Lrc6;

    iput-object p2, p0, Lu8;->b:Lrc6;

    iput-object p3, p0, Lu8;->c:Lrc6;

    iput-boolean p4, p0, Lu8;->d:Z

    iput-object p5, p0, Lu8;->e:Lrc6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu8;

    iget-object v1, p0, Lu8;->a:Lrc6;

    iget-object v3, p1, Lu8;->a:Lrc6;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu8;->b:Lrc6;

    iget-object v3, p1, Lu8;->b:Lrc6;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu8;->c:Lrc6;

    iget-object v3, p1, Lu8;->c:Lrc6;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lu8;->d:Z

    iget-boolean v3, p1, Lu8;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu8;->e:Lrc6;

    iget-object p1, p1, Lu8;->e:Lrc6;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu8;->a:Lrc6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu8;->b:Lrc6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lu8;->c:Lrc6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lu8;->d:Z

    invoke-static {v0, v1, v2}, Lvl3;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lu8;->e:Lrc6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdaptiveTrackSelectionConfig(minFrameSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu8;->a:Lrc6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8;->b:Lrc6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minInitialFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8;->c:Lrc6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveToViewport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu8;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveToViewportMinFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8;->e:Lrc6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

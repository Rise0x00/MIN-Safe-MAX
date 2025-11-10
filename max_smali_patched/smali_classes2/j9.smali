.class public final Lj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lj9;


# instance fields
.field public final a:Lrg6;

.field public final b:Lrg6;

.field public final c:Lrg6;

.field public final d:Z

.field public final e:Lrg6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj9;

    sget-object v2, Lrg6;->t0:Lrg6;

    const/4 v4, 0x0

    sget-object v1, Lrg6;->b:Lrg6;

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lj9;-><init>(Lrg6;Lrg6;Lrg6;ZLrg6;)V

    sput-object v0, Lj9;->f:Lj9;

    return-void
.end method

.method public constructor <init>(Lrg6;Lrg6;Lrg6;ZLrg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->a:Lrg6;

    iput-object p2, p0, Lj9;->b:Lrg6;

    iput-object p3, p0, Lj9;->c:Lrg6;

    iput-boolean p4, p0, Lj9;->d:Z

    iput-object p5, p0, Lj9;->e:Lrg6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj9;

    iget-object v1, p0, Lj9;->a:Lrg6;

    iget-object v3, p1, Lj9;->a:Lrg6;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj9;->b:Lrg6;

    iget-object v3, p1, Lj9;->b:Lrg6;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj9;->c:Lrg6;

    iget-object v3, p1, Lj9;->c:Lrg6;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lj9;->d:Z

    iget-boolean v3, p1, Lj9;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj9;->e:Lrg6;

    iget-object p1, p1, Lj9;->e:Lrg6;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj9;->a:Lrg6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj9;->b:Lrg6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj9;->c:Lrg6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lj9;->d:Z

    invoke-static {v0, v1, v2}, Lo3h;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lj9;->e:Lrg6;

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

    iget-object v1, p0, Lj9;->a:Lrg6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9;->b:Lrg6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minInitialFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9;->c:Lrg6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveToViewport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj9;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveToViewportMinFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9;->e:Lrg6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

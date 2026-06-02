.class public final Lsz7;
.super Lq98;
.source "SourceFile"


# instance fields
.field public volatile E:I

.field public volatile F:I

.field public volatile G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsz7;->F:I

    iput v0, p0, Lsz7;->G:I

    return-void
.end method

.method public final V(Z)V
    .locals 1

    iget v0, p0, Lsz7;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsz7;->E:I

    invoke-virtual {p0, p1}, Lsz7;->W(Z)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lsz7;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsz7;->F:I

    iput v0, p0, Lsz7;->G:I

    return-void

    :cond_0
    iget p1, p0, Lsz7;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsz7;->G:I

    iput v0, p0, Lsz7;->F:I

    return-void
.end method

.method public final X()V
    .locals 1

    iget v0, p0, Lsz7;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsz7;->E:I

    return-void
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Lsz7;->G:I

    return v0
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Lsz7;->F:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lsz7;->E:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lsz7;->E:I

    iget v1, p0, Lsz7;->F:I

    iget v2, p0, Lsz7;->G:I

    const-string v3, ",ssc="

    const-string v4, ",sfc="

    const-string v5, "Seq(cuc="

    invoke-static {v5, v0, v3, v1, v4}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lsb6;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

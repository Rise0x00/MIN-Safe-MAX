.class public final Lic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ln43;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lic2;->a:J

    iput-wide p3, p0, Lic2;->b:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    const-string p2, ""

    const-string v2, "Chunk"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "start time is -1"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "end time is -1"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lic2;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lic2;->b:J

    return-wide v0
.end method

.method public final d()Lhp0;
    .locals 6

    new-instance v0, Lhp0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhp0;-><init>(I)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lic2;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "start time is -1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Chunk.Builder"

    const-string v5, ""

    invoke-static {v2, v5, v1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-wide v3, v0, Lhp0;->b:J

    iget-wide v1, p0, Lic2;->b:J

    invoke-virtual {v0, v1, v2}, Lhp0;->b(J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chunk(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lic2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lic2;->b:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lvpb;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

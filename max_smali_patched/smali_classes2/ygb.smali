.class public final Lygb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lbt;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygb;->a:Ljava/lang/String;

    iput-wide p2, p0, Lygb;->b:J

    iput-object p4, p0, Lygb;->c:Lbt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lygb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lygb;->c:Lbt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lygb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lygb;

    iget-object v0, p0, Lygb;->a:Ljava/lang/String;

    iget-object v1, p1, Lygb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lygb;->b:J

    iget-wide v2, p1, Lygb;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lygb;->c:Lbt;

    iget-object p1, p1, Lygb;->c:Lbt;

    invoke-virtual {v0, p1}, Llpe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lygb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lygb;->b:J

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Lygb;->c:Lbt;

    invoke-virtual {v1}, Llpe;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StartMetric(traceId="

    const-string v1, ", sliceTime="

    iget-wide v2, p0, Lygb;->b:J

    iget-object v4, p0, Lygb;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lijf;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lygb;->c:Lbt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

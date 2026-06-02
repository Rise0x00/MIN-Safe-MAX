.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lpxg;

.field public final c:I

.field public final d:Lji9;

.field public final e:J

.field public final f:Lpxg;

.field public final g:I

.field public final h:Lji9;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLpxg;ILji9;JLpxg;ILji9;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcf;->a:J

    iput-object p3, p0, Lcf;->b:Lpxg;

    iput p4, p0, Lcf;->c:I

    iput-object p5, p0, Lcf;->d:Lji9;

    iput-wide p6, p0, Lcf;->e:J

    iput-object p8, p0, Lcf;->f:Lpxg;

    iput p9, p0, Lcf;->g:I

    iput-object p10, p0, Lcf;->h:Lji9;

    iput-wide p11, p0, Lcf;->i:J

    iput-wide p13, p0, Lcf;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcf;

    iget-wide v2, p0, Lcf;->a:J

    iget-wide v4, p1, Lcf;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcf;->c:I

    iget v3, p1, Lcf;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcf;->e:J

    iget-wide v4, p1, Lcf;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcf;->g:I

    iget v3, p1, Lcf;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcf;->i:J

    iget-wide v4, p1, Lcf;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcf;->j:J

    iget-wide v4, p1, Lcf;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcf;->b:Lpxg;

    iget-object v3, p1, Lcf;->b:Lpxg;

    invoke-static {v2, v3}, Lkhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcf;->d:Lji9;

    iget-object v3, p1, Lcf;->d:Lji9;

    invoke-static {v2, v3}, Lkhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcf;->f:Lpxg;

    iget-object v3, p1, Lcf;->f:Lpxg;

    invoke-static {v2, v3}, Lkhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcf;->h:Lji9;

    iget-object p1, p1, Lcf;->h:Lji9;

    invoke-static {v2, p1}, Lkhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lcf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lcf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lcf;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lcf;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lcf;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lcf;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lcf;->b:Lpxg;

    iget-object v5, p0, Lcf;->d:Lji9;

    iget-object v7, p0, Lcf;->f:Lpxg;

    iget-object v9, p0, Lcf;->h:Lji9;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

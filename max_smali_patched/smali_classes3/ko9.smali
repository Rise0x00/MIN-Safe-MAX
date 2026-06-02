.class public final Lko9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La3f;
.end annotation


# static fields
.field public static final Companion:Ljo9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljo9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lko9;->Companion:Ljo9;

    return-void
.end method

.method public synthetic constructor <init>(IJJJJJJJJJ)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lko9;->a:J

    iput-wide p4, p0, Lko9;->b:J

    iput-wide p6, p0, Lko9;->c:J

    iput-wide p8, p0, Lko9;->d:J

    iput-wide p10, p0, Lko9;->e:J

    iput-wide p12, p0, Lko9;->f:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lko9;->g:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lko9;->h:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lko9;->i:J

    return-void

    :cond_0
    sget-object p2, Lio9;->a:Lio9;

    invoke-virtual {p2}, Lio9;->d()Lt2f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ldkj;->b(IILt2f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JJJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lko9;->a:J

    .line 4
    iput-wide p3, p0, Lko9;->b:J

    .line 5
    iput-wide p5, p0, Lko9;->c:J

    .line 6
    iput-wide p7, p0, Lko9;->d:J

    .line 7
    iput-wide p9, p0, Lko9;->e:J

    .line 8
    iput-wide p11, p0, Lko9;->f:J

    .line 9
    iput-wide p13, p0, Lko9;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Lko9;->h:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Lko9;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lko9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lko9;

    iget-wide v3, p0, Lko9;->a:J

    iget-wide v5, p1, Lko9;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lko9;->b:J

    iget-wide v5, p1, Lko9;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lko9;->c:J

    iget-wide v5, p1, Lko9;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lko9;->d:J

    iget-wide v5, p1, Lko9;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lko9;->e:J

    iget-wide v5, p1, Lko9;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lko9;->f:J

    iget-wide v5, p1, Lko9;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lko9;->g:J

    iget-wide v5, p1, Lko9;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lko9;->h:J

    iget-wide v5, p1, Lko9;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lko9;->i:J

    iget-wide v5, p1, Lko9;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lko9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lko9;->b:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lko9;->c:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lko9;->d:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lko9;->e:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lko9;->f:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lko9;->g:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lko9;->h:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lko9;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Pss(javaHeap="

    const-string v1, ", nativeHeap="

    iget-wide v2, p0, Lko9;->a:J

    invoke-static {v2, v3, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lko9;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    const-string v2, ", stack="

    iget-wide v3, p0, Lko9;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lko9;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", graphics="

    const-string v2, ", other="

    iget-wide v3, p0, Lko9;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lko9;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    const-string v2, ", swap="

    iget-wide v3, p0, Lko9;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lko9;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    const-string v2, ")"

    iget-wide v3, p0, Lko9;->i:J

    invoke-static {v3, v4, v1, v2, v0}, Lx82;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

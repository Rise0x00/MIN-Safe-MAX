.class public final Lmxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(JJIJJIJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmxe;->a:J

    iput-wide p3, p0, Lmxe;->b:J

    iput p5, p0, Lmxe;->c:I

    iput-wide p6, p0, Lmxe;->d:J

    iput-wide p8, p0, Lmxe;->e:J

    iput p10, p0, Lmxe;->f:I

    iput-wide p11, p0, Lmxe;->g:J

    move-wide p1, p13

    iput-wide p1, p0, Lmxe;->h:J

    move p1, p15

    iput p1, p0, Lmxe;->i:I

    add-long p1, p11, p6

    iput-wide p1, p0, Lmxe;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmxe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lmxe;->a:J

    iget-wide v2, p1, Lmxe;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lmxe;->b:J

    iget-wide v2, p1, Lmxe;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lmxe;->c:I

    iget v1, p1, Lmxe;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lmxe;->d:J

    iget-wide v2, p1, Lmxe;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lmxe;->e:J

    iget-wide v2, p1, Lmxe;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lmxe;->f:I

    iget v1, p1, Lmxe;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lmxe;->g:J

    iget-wide v2, p1, Lmxe;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lmxe;->h:J

    iget-wide v2, p1, Lmxe;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lmxe;->i:I

    iget p1, p1, Lmxe;->i:I

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const v0, -0x7e85e6e2

    const/16 v1, 0x1f

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, Lijf;->m(III)I

    move-result v0

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    invoke-static {v4, v0, v1}, Lijf;->m(III)I

    move-result v0

    iget-wide v2, p0, Lmxe;->a:J

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmxe;->b:J

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    iget v2, p0, Lmxe;->c:I

    invoke-static {v2, v0, v1}, Lijf;->m(III)I

    move-result v0

    iget-wide v2, p0, Lmxe;->d:J

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmxe;->e:J

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    iget v2, p0, Lmxe;->f:I

    invoke-static {v2, v0, v1}, Lijf;->m(III)I

    move-result v0

    iget-wide v2, p0, Lmxe;->g:J

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmxe;->h:J

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    iget v1, p0, Lmxe;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lmxe;->a:J

    const-string v2, "SslProviderStat(DEF_SSL|v=<unknown>|init=0/0_0|scc=0/0_0|sfc="

    const-string v3, "/"

    invoke-static {v0, v1, v2, v3}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmxe;->b:J

    const-string v4, "_"

    iget v5, p0, Lmxe;->c:I

    invoke-static {v0, v1, v2, v4, v5}, Lxjb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, "|sh="

    iget-wide v5, p0, Lmxe;->g:J

    invoke-static {v5, v6, v1, v3, v0}, Lnx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lmxe;->h:J

    iget v5, p0, Lmxe;->i:I

    invoke-static {v0, v1, v2, v4, v5}, Lxjb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, "|sv="

    iget-wide v5, p0, Lmxe;->d:J

    invoke-static {v5, v6, v1, v3, v0}, Lnx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lmxe;->e:J

    iget v3, p0, Lmxe;->f:I

    invoke-static {v0, v1, v2, v4, v3}, Lxjb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

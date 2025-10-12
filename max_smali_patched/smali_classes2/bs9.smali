.class public final Lbs9;
.super Lj40;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbs9;->l:J

    iput-wide p3, p0, Lbs9;->m:J

    iput-object p5, p0, Lbs9;->n:Ljava/lang/String;

    iput-object p6, p0, Lbs9;->o:Ljava/lang/String;

    iput-object p7, p0, Lbs9;->p:Ljava/lang/String;

    iput-object p8, p0, Lbs9;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbs9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbs9;

    iget-wide v3, p0, Lbs9;->l:J

    iget-wide v5, p1, Lbs9;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lbs9;->m:J

    iget-wide v5, p1, Lbs9;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbs9;->n:Ljava/lang/String;

    iget-object v3, p1, Lbs9;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbs9;->o:Ljava/lang/String;

    iget-object v3, p1, Lbs9;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbs9;->p:Ljava/lang/String;

    iget-object v3, p1, Lbs9;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbs9;->q:Ljava/lang/String;

    iget-object p1, p1, Lbs9;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbs9;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbs9;->m:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lbs9;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbs9;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbs9;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbs9;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "AudioAttach(chatId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lbs9;->l:J

    invoke-static {v2, v3, v0, v1}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachLocalId="

    iget-wide v2, p0, Lbs9;->m:J

    iget-object v4, p0, Lbs9;->n:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lvl3;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", audioUrl="

    const-string v2, ", attachTitle="

    iget-object v3, p0, Lbs9;->o:Ljava/lang/String;

    iget-object v4, p0, Lbs9;->p:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lnd5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", attachSubtitle="

    const-string v2, ")"

    iget-object v3, p0, Lbs9;->q:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lhqd;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

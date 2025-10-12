.class public final Llbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7g;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Le7g;

.field public final d:Lsqc;

.field public final e:La8e;


# direct methods
.method public constructor <init>(JLjava/lang/String;Le7g;Lsqc;La8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llbg;->a:J

    iput-object p3, p0, Llbg;->b:Ljava/lang/String;

    iput-object p4, p0, Llbg;->c:Le7g;

    iput-object p5, p0, Llbg;->d:Lsqc;

    iput-object p6, p0, Llbg;->e:La8e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    invoke-virtual {p0}, Llbg;->d()Lgfg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Llbg;->a:J

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lgfg;->b:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llbg;->d()Lgfg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lgfg;->Y:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v5, p0, Llbg;->d:Lsqc;

    iget-object v5, v5, Lsqc;->a:Lfoe;

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lez;

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lfz;

    if-nez v6, :cond_3

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcz;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Llbg;->d()Lgfg;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lgfg;->b:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final b()Le7g;
    .locals 1

    iget-object v0, p0, Llbg;->c:Le7g;

    return-object v0
.end method

.method public final d()Lgfg;
    .locals 1

    iget-object v0, p0, Llbg;->e:La8e;

    invoke-interface {v0}, La8e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llbg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llbg;

    iget-wide v3, p1, Llbg;->a:J

    iget-wide v5, p0, Llbg;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llbg;->b:Ljava/lang/String;

    iget-object v3, p1, Llbg;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llbg;->c:Le7g;

    iget-object p1, p1, Llbg;->c:Le7g;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Llbg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llbg;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Llbg;->c:Le7g;

    invoke-virtual {v1}, Le7g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llbg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Llbg;->a:J

    return-wide v0
.end method

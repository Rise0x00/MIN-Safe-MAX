.class public final Loof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkf;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lqkf;

.field public final d:Ljbc;

.field public final e:Lrz;

.field public final f:Lgpd;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lqkf;Ljbc;Lrz;Lgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loof;->a:J

    iput-object p3, p0, Loof;->b:Ljava/lang/String;

    iput-object p4, p0, Loof;->c:Lqkf;

    iput-object p5, p0, Loof;->d:Ljbc;

    iput-object p6, p0, Loof;->e:Lrz;

    iput-object p7, p0, Loof;->f:Lgpd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    invoke-virtual {p0}, Loof;->d()Lisf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Loof;->a:J

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lisf;->a:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loof;->d()Lisf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lisf;->X:I

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
    iget-object v5, p0, Loof;->e:Lrz;

    instance-of v6, v5, Lpz;

    if-eqz v6, :cond_4

    iget-object v6, p0, Loof;->d:Ljbc;

    iget-object v6, v6, Ljbc;->a:Lj4e;

    invoke-interface {v6}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lqz;

    if-nez v7, :cond_4

    instance-of v7, v5, Lqz;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lnz;

    if-nez v6, :cond_4

    instance-of v5, v5, Lnz;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Loof;->d()Lisf;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-wide v5, p0, Lisf;->a:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final b()Lqkf;
    .locals 0

    iget-object p0, p0, Loof;->c:Lqkf;

    return-object p0
.end method

.method public final d()Lisf;
    .locals 0

    iget-object p0, p0, Loof;->f:Lgpd;

    invoke-interface {p0}, Lgpd;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loof;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loof;

    iget-wide v3, p1, Loof;->a:J

    iget-wide v5, p0, Loof;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loof;->b:Ljava/lang/String;

    iget-object v3, p1, Loof;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Loof;->c:Lqkf;

    iget-object p1, p1, Loof;->c:Lqkf;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Loof;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Loof;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcx3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Loof;->c:Lqkf;

    invoke-virtual {p0}, Lqkf;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loof;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Loof;->a:J

    return-wide v0
.end method

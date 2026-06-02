.class public final Lxuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqh;
.implements Lt5h;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lgqh;

.field public final d:Lbwd;

.field public final e:Loif;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ls5h;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lgqh;Lbwd;Loif;Ljava/lang/CharSequence;Ls5h;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxuh;->a:J

    iput-object p3, p0, Lxuh;->b:Ljava/lang/String;

    iput-object p4, p0, Lxuh;->c:Lgqh;

    iput-object p5, p0, Lxuh;->d:Lbwd;

    iput-object p6, p0, Lxuh;->e:Loif;

    iput-object p7, p0, Lxuh;->f:Ljava/lang/CharSequence;

    iput-object p8, p0, Lxuh;->g:Ls5h;

    iput p9, p0, Lxuh;->h:I

    iput-boolean p10, p0, Lxuh;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lxuh;->h:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lxuh;->c:Lgqh;

    iget-boolean v0, v0, Lgqh;->m:Z

    return v0
.end method

.method public final c()Z
    .locals 7

    invoke-virtual {p0}, Lxuh;->e()Llyh;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lxuh;->a:J

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-wide v5, v0, Llyh;->b:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxuh;->e()Llyh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Llyh;->X:Lkyh;

    sget-object v5, Lkyh;->o:Lkyh;

    if-eq v0, v5, :cond_0

    sget-object v5, Lkyh;->X:Lkyh;

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, p0, Lxuh;->d:Lbwd;

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lc40;

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ld40;

    if-nez v6, :cond_5

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lz30;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lxuh;->e()Llyh;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v5, v5, Llyh;->b:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v4

    :cond_5
    :goto_2
    return v1
.end method

.method public final e()Llyh;
    .locals 1

    iget-object v0, p0, Lxuh;->e:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxuh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxuh;

    iget-wide v0, p1, Lxuh;->a:J

    iget-wide v2, p0, Lxuh;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxuh;->b:Ljava/lang/String;

    iget-object v1, p1, Lxuh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxuh;->c:Lgqh;

    iget-object v1, p1, Lxuh;->c:Lgqh;

    invoke-virtual {v0, v1}, Lgqh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lxuh;->h:I

    iget v1, p1, Lxuh;->h:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxuh;->g:Ls5h;

    iget-object p1, p1, Lxuh;->g:Ls5h;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lxuh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxuh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lx82;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lxuh;->c:Lgqh;

    invoke-virtual {v1}, Lgqh;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxuh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lxuh;->a:J

    return-wide v0
.end method

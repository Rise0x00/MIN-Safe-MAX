.class public final Loud;
.super Lsud;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Z

.field public final B0:J

.field public final y0:Ll28;

.field public final z0:F


# direct methods
.method public constructor <init>(Lnud;)V
    .locals 5

    invoke-direct {p0, p1}, Lsud;-><init>(Lrud;)V

    iget-object v0, p1, Lnud;->g:Ll28;

    iput-object v0, p0, Loud;->y0:Ll28;

    iget v1, p1, Lnud;->h:F

    iput v1, p0, Loud;->z0:F

    iget-wide v1, p1, Lnud;->i:J

    iput-wide v1, p0, Loud;->B0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll28;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lnud;->g:Ll28;

    iget-wide v0, p1, Ll28;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ll28;->b:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Loud;->A0:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Loud;->A0:Z

    return-void
.end method


# virtual methods
.method public final x()Lp49;
    .locals 9

    new-instance v0, Lp10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lstd;->i()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->k()J

    move-result-wide v1

    iget-wide v3, p0, Loud;->B0:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    :goto_0
    new-instance v7, Ly00;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Loud;->y0:Ll28;

    iput-object v8, v7, Ly00;->a:Ll28;

    iget v8, p0, Loud;->z0:F

    iput v8, v7, Ly00;->g:F

    iput-wide v3, v7, Ly00;->b:J

    iput-wide v1, v7, Ly00;->c:J

    iput-wide v5, v7, Ly00;->d:J

    iget-object v1, p0, Lstd;->a:Lttd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lttd;->d:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {v1}, Llp4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ly00;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ly00;->a()Lz00;

    move-result-object v1

    new-instance v3, Lp00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lp00;->v:Lz00;

    sget-object v1, Lk10;->B0:Lk10;

    iput-object v1, v3, Lp00;->a:Lk10;

    iget-boolean v1, p0, Loud;->A0:Z

    if-eqz v1, :cond_2

    sget-object v1, Lh10;->X:Lh10;

    iput-object v1, v3, Lp00;->i:Lh10;

    :cond_2
    invoke-virtual {v3}, Lp00;->a()Lo10;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lp10;->c()Lfah;

    move-result-object v0

    new-instance v1, Lp49;

    invoke-direct {v1}, Lp49;-><init>()V

    iput-object v2, v1, Lp49;->g:Ljava/lang/String;

    iput-object v0, v1, Lp49;->n:Lfah;

    return-object v1
.end method

.method public final y(Lm82;J)J
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lsud;->y(Lm82;J)J

    move-result-wide v0

    iget-boolean p1, p0, Loud;->A0:Z

    if-eqz p1, :cond_1

    const-string p1, "oud"

    const-string v2, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lstd;->t()Lnah;

    move-result-object p1

    new-instance v2, Lhud;

    invoke-virtual {p0}, Lstd;->i()Lr63;

    move-result-object v3

    check-cast v3, Lxid;

    invoke-virtual {v3}, Lxid;->l()J

    move-result-wide v3

    iget-wide v5, p0, Loud;->B0:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    move v7, v5

    move-wide v5, p2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lhud;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lnah;->c(Lstd;)J

    :cond_1
    return-wide v0
.end method

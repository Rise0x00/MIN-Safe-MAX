.class public final Lfud;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final A0:J

.field public final y0:J

.field public final z0:J


# direct methods
.method public constructor <init>(Leud;)V
    .locals 2

    invoke-direct {p0, p1}, Lsud;-><init>(Lrud;)V

    iget-wide v0, p1, Leud;->g:J

    iput-wide v0, p0, Lfud;->y0:J

    iget-wide v0, p1, Leud;->h:J

    iput-wide v0, p0, Lfud;->z0:J

    iget-wide v0, p1, Leud;->i:J

    iput-wide v0, p0, Lfud;->A0:J

    return-void
.end method


# virtual methods
.method public final x()Lp49;
    .locals 11

    invoke-virtual {p0}, Lstd;->n()Lo49;

    move-result-object v0

    iget-wide v1, p0, Lfud;->z0:J

    invoke-virtual {v0, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object v0

    invoke-virtual {p0}, Lstd;->e()Lub2;

    move-result-object v1

    iget-wide v2, p0, Lfud;->y0:J

    invoke-virtual {v1, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lq49;->C0:Lfah;

    invoke-virtual {v0}, Lfah;->g()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lfah;->e(I)Lo10;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lo10;->b:Lc10;

    invoke-virtual {v4}, Lo10;->f()Z

    move-result v6

    iget-wide v7, p0, Lfud;->A0:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lc10;->w0:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lo10;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lo10;->d:Ln10;

    iget-wide v9, v6, Ln10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    invoke-virtual {v4}, Lo10;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Lo10;->f:Lj10;

    iget-wide v9, v6, Lj10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lo10;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lo10;->g:Lg10;

    iget-wide v9, v6, Lg10;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lc10;->b()Lb10;

    move-result-object v0

    new-instance v1, Lc10;

    invoke-direct {v1, v0}, Lc10;-><init>(Lb10;)V

    invoke-virtual {v4}, Lo10;->j()Lp00;

    move-result-object v0

    iput-object v1, v0, Lp00;->b:Lc10;

    invoke-virtual {v0}, Lp00;->a()Lo10;

    move-result-object v4

    :cond_5
    new-instance v0, Lp10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lp10;->c()Lfah;

    move-result-object v0

    invoke-virtual {v4}, Lo10;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lo10;->g:Lg10;

    iget-object v2, v1, Lg10;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Lp49;

    invoke-direct {v1}, Lp49;-><init>()V

    iput-object v2, v1, Lp49;->g:Ljava/lang/String;

    iput-object v0, v1, Lp49;->n:Lfah;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method

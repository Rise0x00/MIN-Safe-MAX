.class public Lyc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc8;


# instance fields
.field public final a:Lec8;

.field public final b:Lbl9;

.field public final c:Lhd8;

.field public final d:Landroid/content/Context;

.field public final e:Lhfd;

.field public final f:Landroid/os/Bundle;

.field public final g:Lvc8;

.field public final h:Lmq7;

.field public final i:Lwd8;

.field public final j:Lms;

.field public k:Lhfd;

.field public l:Lxc8;

.field public m:Z

.field public n:Lw6b;

.field public o:Lg07;

.field public p:Lvic;

.field public q:Lsdd;

.field public r:Lr5b;

.field public s:Lr5b;

.field public t:Lr5b;

.field public u:Lcv6;

.field public v:J

.field public w:J

.field public x:Lw6b;

.field public y:Lu6b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec8;Lhfd;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw6b;->F:Lw6b;

    iput-object v0, p0, Lyc8;->n:Lw6b;

    sget-object v0, Lfwd;->c:Lfwd;

    sget-object v0, Lsdd;->b:Lsdd;

    iput-object v0, p0, Lyc8;->q:Lsdd;

    sget-object v0, Lvic;->X:Lvic;

    iput-object v0, p0, Lyc8;->o:Lg07;

    iput-object v0, p0, Lyc8;->p:Lvic;

    sget-object v0, Lr5b;->b:Lr5b;

    iput-object v0, p0, Lyc8;->r:Lr5b;

    iput-object v0, p0, Lyc8;->s:Lr5b;

    invoke-static {v0, v0}, Lyc8;->b(Lr5b;Lr5b;)Lr5b;

    move-result-object v0

    iput-object v0, p0, Lyc8;->t:Lr5b;

    new-instance v0, Lmq7;

    new-instance v1, Lnc8;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lnc8;-><init>(Lyc8;I)V

    sget-object v2, Lqle;->a:Lqle;

    invoke-direct {v0, p5, v2, v1}, Lmq7;-><init>(Landroid/os/Looper;Lqle;Ljq7;)V

    iput-object v0, p0, Lyc8;->h:Lmq7;

    iput-object p2, p0, Lyc8;->a:Lec8;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Ln76;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Ln76;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyc8;->d:Landroid/content/Context;

    new-instance p1, Lbl9;

    invoke-direct {p1}, Lbl9;-><init>()V

    iput-object p1, p0, Lyc8;->b:Lbl9;

    new-instance p1, Lhd8;

    invoke-direct {p1, p0}, Lhd8;-><init>(Lyc8;)V

    iput-object p1, p0, Lyc8;->c:Lhd8;

    new-instance p1, Lms;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lms;-><init>(I)V

    iput-object p1, p0, Lyc8;->j:Lms;

    iput-object p3, p0, Lyc8;->e:Lhfd;

    iput-object p4, p0, Lyc8;->f:Landroid/os/Bundle;

    new-instance p1, Lvc8;

    invoke-direct {p1, p0}, Lvc8;-><init>(Lyc8;)V

    iput-object p1, p0, Lyc8;->g:Lvc8;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p1, p3, Lhfd;->a:Lgfd;

    invoke-interface {p1}, Lgfd;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lxc8;

    invoke-direct {p1, p0, p4}, Lxc8;-><init>(Lyc8;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lyc8;->l:Lxc8;

    new-instance p1, Lwd8;

    invoke-direct {p1, p0, p5}, Lwd8;-><init>(Lyc8;Landroid/os/Looper;)V

    iput-object p1, p0, Lyc8;->i:Lwd8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyc8;->v:J

    iput-wide p1, p0, Lyc8;->w:J

    return-void
.end method

.method public static M(Lw6b;)I
    .locals 1

    iget-object p0, p0, Lw6b;->c:Ljed;

    iget-object p0, p0, Ljed;->a:Lw5b;

    iget p0, p0, Lw5b;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static P(Lw6b;Lwxe;Lw5b;Ljed;I)Lw6b;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lw6b;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lw6b;->b:I

    iget-object v3, v0, Lw6b;->c:Ljed;

    iget-object v7, v0, Lw6b;->g:Lk5b;

    iget v8, v0, Lw6b;->h:I

    iget-boolean v9, v0, Lw6b;->i:Z

    iget v12, v0, Lw6b;->k:I

    iget-object v10, v0, Lw6b;->l:Lqvf;

    iget-object v13, v0, Lw6b;->m:Lhg8;

    iget v14, v0, Lw6b;->n:F

    iget-object v15, v0, Lw6b;->o:Lt20;

    iget-object v4, v0, Lw6b;->p:Lx34;

    iget-object v5, v0, Lw6b;->q:Lim4;

    iget v6, v0, Lw6b;->r:I

    iget-boolean v11, v0, Lw6b;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lw6b;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lw6b;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lw6b;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lw6b;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lw6b;->x:I

    move/from16 v22, v1

    iget v1, v0, Lw6b;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lw6b;->z:Lhg8;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lw6b;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lw6b;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lw6b;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lw6b;->D:La4f;

    iget-object v0, v0, Lw6b;->E:Lv3f;

    iget-object v2, v3, Ljed;->a:Lw5b;

    invoke-virtual/range {p1 .. p1}, Lwxe;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Ljed;->a:Lw5b;

    iget v0, v0, Lw5b;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Lwxe;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ln76;->n(Z)V

    new-instance v0, Lw6b;

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v34}, Lw6b;-><init>(Landroidx/media3/common/PlaybackException;ILjed;Lw5b;Lw5b;ILk5b;IZLqvf;Lwxe;ILhg8;FLt20;Lx34;Lim4;IZZIIIZZLhg8;JJJLa4f;Lv3f;)V

    return-object v0
.end method

.method public static b(Lr5b;Lr5b;)Lr5b;
    .locals 2

    invoke-static {p0, p1}, Ln76;->C(Lr5b;Lr5b;)Lr5b;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lr5b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfp5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfp5;-><init>(I)V

    iget-object p0, p0, Lr5b;->a:Lhp5;

    invoke-virtual {v0, p0}, Lfp5;->b(Lhp5;)V

    invoke-virtual {v0, p1}, Lfp5;->a(I)V

    new-instance p0, Lr5b;

    invoke-virtual {v0}, Lfp5;->e()Lhp5;

    move-result-object p1

    invoke-direct {p0, p1}, Lr5b;-><init>(Lhp5;)V

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lyc8;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lza4;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lyc8;->L(Lwc8;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lyc8;->S(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final B()Lr5b;
    .locals 0

    iget-object p0, p0, Lyc8;->t:Lr5b;

    return-object p0
.end method

.method public final C()Lsdd;
    .locals 0

    iget-object p0, p0, Lyc8;->q:Lsdd;

    return-object p0
.end method

.method public final D()I
    .locals 4

    iget-object v0, p0, Lyc8;->n:Lw6b;

    iget-object v0, v0, Lw6b;->j:Lwxe;

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lyc8;->n:Lw6b;

    iget-object v1, v0, Lw6b;->j:Lwxe;

    invoke-static {v0}, Lyc8;->M(Lw6b;)I

    move-result v0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget v2, p0, Lw6b;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lw6b;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lwxe;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final E()J
    .locals 2

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-object p0, p0, Lw6b;->c:Ljed;

    iget-wide v0, p0, Ljed;->e:J

    return-wide v0
.end method

.method public final F()I
    .locals 4

    iget-object v0, p0, Lyc8;->n:Lw6b;

    iget-object v0, v0, Lw6b;->j:Lwxe;

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lyc8;->n:Lw6b;

    iget-object v1, v0, Lw6b;->j:Lwxe;

    invoke-static {v0}, Lyc8;->M(Lw6b;)I

    move-result v0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget v2, p0, Lw6b;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lw6b;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lwxe;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final G(Lt20;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lyc8;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lyc8;->L(Lwc8;)V

    iget-object p2, p0, Lyc8;->n:Lw6b;

    iget-object p2, p2, Lw6b;->o:Lt20;

    invoke-virtual {p2, p1}, Lt20;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lyc8;->n:Lw6b;

    invoke-virtual {p2, p1}, Lw6b;->a(Lt20;)Lw6b;

    move-result-object p2

    iput-object p2, p0, Lyc8;->n:Lw6b;

    new-instance p2, Lga5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lga5;-><init>(Lt20;I)V

    iget-object p0, p0, Lyc8;->h:Lmq7;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p2}, Lmq7;->c(ILhq7;)V

    invoke-virtual {p0}, Lmq7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lte8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lyc8;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqc8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqc8;-><init>(Lyc8;Lte8;I)V

    invoke-virtual {p0, v0}, Lyc8;->L(Lwc8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lyc8;->S(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I(Lrdd;)Lyp7;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Lza4;

    invoke-direct {v0, p0, p1}, Lza4;-><init>(Lyc8;Lrdd;)V

    iget v1, p1, Lrdd;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ln76;->j(Z)V

    iget-object v1, p0, Lyc8;->q:Lsdd;

    iget-object v1, v1, Lsdd;->a:Lq07;

    invoke-virtual {v1, p1}, Lyz6;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lrdd;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lve2;->f0(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lyc8;->u:Lcv6;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lyc8;->e(Lcv6;Lwc8;Z)Lyp7;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lg07;
    .locals 0

    iget-object p0, p0, Lyc8;->p:Lvic;

    return-object p0
.end method

.method public final K()Lhg8;
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-object p0, p0, Lw6b;->z:Lhg8;

    return-object p0
.end method

.method public final L(Lwc8;)V
    .locals 3

    iget-object v0, p0, Lyc8;->i:Lwd8;

    iget-object v1, v0, Lwd8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lwd8;->c:Ljava/lang/Object;

    check-cast v0, Lyc8;

    iget-object v0, v0, Lyc8;->u:Lcv6;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lyc8;->u:Lcv6;

    invoke-virtual {p0, v0, p1, v2}, Lyc8;->e(Lcv6;Lwc8;Z)Lyp7;

    return-void
.end method

.method public final N(Lwxe;IJ)Lr11;
    .locals 8

    invoke-virtual {p1}, Lwxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luxe;

    invoke-direct {v0}, Luxe;-><init>()V

    new-instance v1, Lrxe;

    invoke-direct {v1}, Lrxe;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lwxe;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-boolean p0, p0, Lw6b;->i:Z

    invoke-virtual {p1, p0}, Lwxe;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    iget-wide p3, p0, Luxe;->l:J

    invoke-static {p3, p4}, Lfif;->e0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lfif;->Q(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lwxe;->o()I

    move-result p0

    invoke-static {p2, p0}, Ln76;->k(II)V

    invoke-virtual {p1, p2, v0}, Lwxe;->n(ILuxe;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    iget-wide p3, v0, Luxe;->l:J

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget p0, v0, Luxe;->n:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v1, p2}, Lwxe;->f(ILrxe;Z)Lrxe;

    :goto_1
    move v5, p0

    iget p0, v0, Luxe;->o:I

    if-ge v5, p0, :cond_4

    iget-wide v2, v1, Lrxe;->e:J

    cmp-long p0, v2, p3

    if-eqz p0, :cond_4

    add-int/lit8 p0, v5, 0x1

    invoke-virtual {p1, p0, v1, p2}, Lwxe;->f(ILrxe;Z)Lrxe;

    move-result-object v2

    iget-wide v2, v2, Lrxe;->e:J

    cmp-long v2, v2, p3

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5, v1, p2}, Lwxe;->f(ILrxe;Z)Lrxe;

    iget-wide p0, v1, Lrxe;->e:J

    sub-long v3, p3, p0

    new-instance v2, Lr11;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr11;-><init>(JIIZ)V

    return-object v2
.end method

.method public final O(I)Z
    .locals 0

    iget-object p0, p0, Lyc8;->t:Lr5b;

    invoke-virtual {p0, p1}, Lr5b;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, p0}, Lw68;->q(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Q(Lw6b;Lw6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Lyc8;->h:Lmq7;

    if-eqz p3, :cond_0

    new-instance v0, Lrc8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lrc8;-><init>(Lw6b;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, v0}, Lmq7;->c(ILhq7;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lrc8;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p5, v0}, Lrc8;-><init>(Lw6b;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {p0, p5, p3}, Lmq7;->c(ILhq7;)V

    :cond_1
    invoke-virtual {p2}, Lw6b;->n()Lte8;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lza4;

    const/16 v0, 0x18

    invoke-direct {p5, p3, v0, p6}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p5}, Lmq7;->c(ILhq7;)V

    :cond_2
    iget-object p3, p1, Lw6b;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lw6b;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Ltc8;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Ltc8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {p0, p6, p3}, Lmq7;->c(ILhq7;)V

    if-eqz p5, :cond_4

    new-instance p3, Ltc8;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p5}, Ltc8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {p0, p6, p3}, Lmq7;->c(ILhq7;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lw6b;->D:La4f;

    iget-object p5, p2, Lw6b;->D:La4f;

    invoke-virtual {p3, p5}, La4f;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lsc8;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lsc8;-><init>(Lw6b;I)V

    const/4 p5, 0x2

    invoke-virtual {p0, p5, p3}, Lmq7;->c(ILhq7;)V

    :cond_5
    iget-object p3, p1, Lw6b;->z:Lhg8;

    iget-object p5, p2, Lw6b;->z:Lhg8;

    invoke-virtual {p3, p5}, Lhg8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lsc8;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lsc8;-><init>(Lw6b;I)V

    const/16 p5, 0xe

    invoke-virtual {p0, p5, p3}, Lmq7;->c(ILhq7;)V

    :cond_6
    iget-boolean p3, p1, Lw6b;->w:Z

    iget-boolean p5, p2, Lw6b;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lsc8;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lsc8;-><init>(Lw6b;I)V

    const/4 p5, 0x3

    invoke-virtual {p0, p5, p3}, Lmq7;->c(ILhq7;)V

    :cond_7
    iget p3, p1, Lw6b;->y:I

    iget p5, p2, Lw6b;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lsc8;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lsc8;-><init>(Lw6b;I)V

    const/4 p5, 0x4

    invoke-virtual {p0, p5, p3}, Lmq7;->c(ILhq7;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lrc8;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lrc8;-><init>(Lw6b;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_9
    iget p3, p1, Lw6b;->x:I

    iget p4, p2, Lw6b;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lsc8;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/4 p4, 0x6

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_a
    iget-boolean p3, p1, Lw6b;->v:Z

    iget-boolean p4, p2, Lw6b;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lsc8;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/4 p4, 0x7

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_b
    iget-object p3, p1, Lw6b;->g:Lk5b;

    iget-object p4, p2, Lw6b;->g:Lk5b;

    invoke-virtual {p3, p4}, Lk5b;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lsc8;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0xc

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_c
    iget p3, p1, Lw6b;->h:I

    iget p4, p2, Lw6b;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lsc8;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0x8

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_d
    iget-boolean p3, p1, Lw6b;->i:Z

    iget-boolean p4, p2, Lw6b;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lsc8;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0x9

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_e
    iget-object p3, p1, Lw6b;->m:Lhg8;

    iget-object p4, p2, Lw6b;->m:Lhg8;

    invoke-virtual {p3, p4}, Lhg8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lsc8;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0xf

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_f
    iget p3, p1, Lw6b;->n:F

    iget p4, p2, Lw6b;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lsc8;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0x16

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_10
    iget-object p3, p1, Lw6b;->o:Lt20;

    iget-object p4, p2, Lw6b;->o:Lt20;

    invoke-virtual {p3, p4}, Lt20;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lsc8;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_11
    iget-object p3, p1, Lw6b;->p:Lx34;

    iget-object p3, p3, Lx34;->a:Lg07;

    iget-object p4, p2, Lw6b;->p:Lx34;

    iget-object p4, p4, Lx34;->a:Lg07;

    invoke-virtual {p3, p4}, Lg07;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lsc8;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0x1b

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    new-instance p3, Lsc8;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lsc8;-><init>(Lw6b;I)V

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_12
    iget-object p3, p1, Lw6b;->q:Lim4;

    iget-object p4, p2, Lw6b;->q:Lim4;

    invoke-virtual {p3, p4}, Lim4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lsc8;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0x1d

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_13
    iget p3, p1, Lw6b;->r:I

    iget p4, p2, Lw6b;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lw6b;->s:Z

    iget-boolean p4, p2, Lw6b;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lsc8;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0x1e

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_15
    iget-object p3, p1, Lw6b;->l:Lqvf;

    iget-object p4, p2, Lw6b;->l:Lqvf;

    invoke-virtual {p3, p4}, Lqvf;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lsc8;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0x19

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_16
    iget-wide p3, p1, Lw6b;->A:J

    iget-wide p5, p2, Lw6b;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lsc8;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0x10

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_17
    iget-wide p3, p1, Lw6b;->B:J

    iget-wide p5, p2, Lw6b;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lsc8;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0x11

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_18
    iget-wide p3, p1, Lw6b;->C:J

    iget-wide p5, p2, Lw6b;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lsc8;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lsc8;-><init>(Lw6b;I)V

    const/16 p4, 0x12

    invoke-virtual {p0, p4, p3}, Lmq7;->c(ILhq7;)V

    :cond_19
    iget-object p1, p1, Lw6b;->E:Lv3f;

    iget-object p3, p2, Lw6b;->E:Lv3f;

    invoke-virtual {p1, p3}, Lv3f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lsc8;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lsc8;-><init>(Lw6b;I)V

    const/16 p2, 0x13

    invoke-virtual {p0, p2, p1}, Lmq7;->c(ILhq7;)V

    :cond_1a
    invoke-virtual {p0}, Lmq7;->b()V

    return-void
.end method

.method public final R(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lyc8;->n:Lw6b;

    iget-object v1, v1, Lw6b;->j:Lwxe;

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lwxe;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lyc8;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lyc8;->n:Lw6b;

    iget v4, v2, Lw6b;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lw6b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lw6b;->e(ILandroidx/media3/common/PlaybackException;)Lw6b;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lyc8;->N(Lwxe;IJ)Lr11;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lw5b;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lw5b;-><init>(Ljava/lang/Object;ILte8;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lyc8;->n:Lw6b;

    iget-object v3, v2, Lw6b;->j:Lwxe;

    move/from16 v4, v16

    new-instance v16, Ljed;

    iget-object v5, v0, Lyc8;->n:Lw6b;

    iget-object v5, v5, Lw6b;->c:Ljed;

    iget-boolean v5, v5, Ljed;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lyc8;->n:Lw6b;

    iget-object v6, v6, Lw6b;->c:Ljed;

    iget-wide v7, v6, Ljed;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Ljed;->h:J

    iget-wide v11, v6, Ljed;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Ljed;-><init>(Lw5b;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lyc8;->P(Lw6b;Lwxe;Lw5b;Ljed;I)Lw6b;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lw6b;->c:Ljed;

    iget-object v5, v3, Ljed;->a:Lw5b;

    iget-object v3, v3, Ljed;->a:Lw5b;

    iget v5, v5, Lw5b;->e:I

    iget v6, v4, Lr11;->b:I

    new-instance v7, Lrxe;

    invoke-direct {v7}, Lrxe;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lwxe;->f(ILrxe;Z)Lrxe;

    new-instance v8, Lrxe;

    invoke-direct {v8}, Lrxe;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lwxe;->f(ILrxe;Z)Lrxe;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    iget-wide v10, v4, Lr11;->c:J

    invoke-virtual {v0}, Lyc8;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lfif;->Q(J)J

    move-result-wide v19

    iget-wide v13, v7, Lrxe;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lw5b;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ln76;->n(Z)V

    new-instance v19, Lw5b;

    iget v4, v7, Lrxe;->c:I

    iget-object v3, v3, Lw5b;->c:Lte8;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lrxe;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lfif;->e0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lrxe;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lfif;->e0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lw5b;-><init>(Ljava/lang/Object;ILte8;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lwxe;->f(ILrxe;Z)Lrxe;

    new-instance v5, Luxe;

    invoke-direct {v5}, Luxe;-><init>()V

    iget v7, v8, Lrxe;->c:I

    invoke-virtual {v1, v7, v5}, Lwxe;->n(ILuxe;)V

    new-instance v36, Lw5b;

    iget v1, v8, Lrxe;->c:I

    iget-object v7, v5, Luxe;->c:Lte8;

    move-object/from16 p2, v5

    iget-wide v4, v8, Lrxe;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lfif;->e0(J)J

    move-result-wide v25

    iget-wide v4, v8, Lrxe;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lfif;->e0(J)J

    move-result-wide v27

    move/from16 v21, v1

    move/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lw5b;-><init>(Ljava/lang/Object;ILte8;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v3, v1, v15}, Lw6b;->f(Lw5b;Lw5b;I)Lw6b;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v5, p2

    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lw6b;->c:Ljed;

    iget-wide v3, v3, Ljed;->g:J

    invoke-static {v3, v4}, Lfif;->Q(J)J

    move-result-wide v3

    sub-long v5, v10, v12

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v10, v3

    new-instance v35, Ljed;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    move-object/from16 v5, p2

    iget-wide v6, v5, Luxe;->m:J

    invoke-static {v6, v7}, Lfif;->e0(J)J

    move-result-wide v40

    invoke-static {v10, v11}, Lfif;->e0(J)J

    move-result-wide v42

    invoke-static {v10, v11}, Lfif;->e0(J)J

    move-result-wide v6

    iget-wide v8, v5, Luxe;->m:J

    invoke-static {v8, v9}, Lfif;->e0(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ln76;->h(JJ)I

    move-result v44

    invoke-static {v3, v4}, Lfif;->e0(J)J

    move-result-wide v45

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v11}, Lfif;->e0(J)J

    move-result-wide v51

    const/16 v37, 0x0

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v36, v1

    invoke-direct/range {v35 .. v52}, Ljed;-><init>(Lw5b;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lw6b;->g(Ljed;)Lw6b;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Ljed;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v3, v5, Luxe;->m:J

    invoke-static {v3, v4}, Lfif;->e0(J)J

    move-result-wide v40

    iget-wide v3, v8, Lrxe;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lfif;->e0(J)J

    move-result-wide v42

    iget-wide v3, v8, Lrxe;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lfif;->e0(J)J

    move-result-wide v3

    iget-wide v5, v5, Luxe;->m:J

    invoke-static {v5, v6}, Lfif;->e0(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln76;->h(JJ)I

    move-result v44

    iget-wide v3, v8, Lrxe;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lfif;->e0(J)J

    move-result-wide v51

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v35 .. v52}, Ljed;-><init>(Lw5b;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lw6b;->g(Ljed;)Lw6b;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lw6b;->c:Ljed;

    iget-object v3, v0, Lyc8;->n:Lw6b;

    iget-object v3, v3, Lw6b;->j:Lwxe;

    invoke-virtual {v3}, Lwxe;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Ljed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    iget-object v4, v0, Lyc8;->n:Lw6b;

    iget-object v4, v4, Lw6b;->c:Ljed;

    iget-object v4, v4, Ljed;->a:Lw5b;

    iget v4, v4, Lw5b;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Ljed;->a:Lw5b;

    iget-wide v2, v2, Lw5b;->f:J

    iget-object v4, v0, Lyc8;->n:Lw6b;

    iget-object v4, v4, Lw6b;->c:Ljed;

    iget-object v4, v4, Ljed;->a:Lw5b;

    iget-wide v6, v4, Lw5b;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lyc8;->U(Lw6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final S(Ljava/util/List;IJZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lte8;

    sget-object v6, Lvi7;->a:Lq07;

    new-instance v6, Luxe;

    invoke-direct {v6}, Luxe;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Luxe;->b(Ljava/lang/Object;Lte8;Ljava/lang/Object;JJJZZLie8;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lrxe;

    invoke-direct {v8}, Lrxe;-><init>()V

    sget-object v16, Ll8;->f:Ll8;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lrxe;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLl8;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Lsxe;

    new-instance v8, Le07;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lxz6;-><init>(I)V

    invoke-virtual {v8, v3}, Lxz6;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Le07;->h()Lvic;

    move-result-object v8

    new-instance v10, Le07;

    invoke-direct {v10, v9}, Lxz6;-><init>(I)V

    invoke-virtual {v10, v4}, Lxz6;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Le07;->h()Lvic;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v10, v3, [I

    move v11, v5

    :goto_1
    if-ge v11, v3, :cond_1

    aput v11, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v6, v8, v4, v10}, Lsxe;-><init>(Lvic;Lvic;[I)V

    invoke-virtual {v6}, Lwxe;->p()Z

    move-result v3

    iget-object v4, v6, Lsxe;->e:Lg07;

    if-nez v3, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_2
    const/4 v3, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-eqz p5, :cond_4

    iget-object v2, v0, Lyc8;->n:Lw6b;

    iget-boolean v2, v2, Lw6b;->i:Z

    invoke-virtual {v6, v2}, Lsxe;->a(Z)I

    move-result v2

    move v14, v2

    move v2, v5

    :goto_3
    move-wide v4, v10

    goto :goto_4

    :cond_4
    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lyc8;->n:Lw6b;

    iget-object v2, v2, Lw6b;->c:Ljed;

    iget-object v2, v2, Ljed;->a:Lw5b;

    iget v12, v2, Lw5b;->b:I

    iget-wide v13, v2, Lw5b;->f:J

    invoke-virtual {v6}, Lwxe;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v12, v2, :cond_5

    iget-object v2, v0, Lyc8;->n:Lw6b;

    iget-boolean v2, v2, Lw6b;->i:Z

    invoke-virtual {v6, v2}, Lsxe;->a(Z)I

    move-result v2

    move v14, v2

    move v2, v8

    goto :goto_3

    :cond_5
    move v2, v5

    move-wide v4, v13

    move v14, v12

    goto :goto_4

    :cond_6
    move v14, v2

    move v2, v5

    move-wide/from16 v4, p3

    :goto_4
    invoke-virtual {v0, v6, v14, v4, v5}, Lyc8;->N(Lwxe;IJ)Lr11;

    move-result-object v12

    if-nez v12, :cond_b

    new-instance v12, Lw5b;

    cmp-long v1, v4, v10

    const-wide/16 v10, 0x0

    if-nez v1, :cond_7

    move-wide/from16 v18, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v4

    :goto_5
    if-nez v1, :cond_8

    move-wide/from16 v20, v10

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v4

    :goto_6
    const/16 v22, -0x1

    const/16 v23, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v14

    invoke-direct/range {v12 .. v23}, Lw5b;-><init>(Ljava/lang/Object;ILte8;Ljava/lang/Object;IJJII)V

    new-instance v15, Ljed;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    if-nez v1, :cond_9

    move-wide/from16 v22, v10

    goto :goto_7

    :cond_9
    move-wide/from16 v22, v4

    :goto_7
    if-nez v1, :cond_a

    move-wide/from16 v31, v10

    goto :goto_8

    :cond_a
    move-wide/from16 v31, v4

    :goto_8
    const/16 v17, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Ljed;-><init>(Lw5b;ZJJJIJJJJ)V

    goto :goto_9

    :cond_b
    iget-wide v4, v12, Lr11;->c:J

    new-instance v16, Lw5b;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lte8;

    iget v1, v12, Lr11;->b:I

    invoke-static {v4, v5}, Lfif;->e0(J)J

    move-result-wide v18

    invoke-static {v4, v5}, Lfif;->e0(J)J

    move-result-wide v20

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/4 v13, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-direct/range {v12 .. v23}, Lw5b;-><init>(Ljava/lang/Object;ILte8;Ljava/lang/Object;IJJII)V

    new-instance v15, Ljed;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {v4, v5}, Lfif;->e0(J)J

    move-result-wide v22

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Lfif;->e0(J)J

    move-result-wide v31

    const/16 v17, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Ljed;-><init>(Lw5b;ZJJJIJJJJ)V

    :goto_9
    iget-object v1, v0, Lyc8;->n:Lw6b;

    invoke-static {v1, v6, v12, v15, v9}, Lyc8;->P(Lw6b;Lwxe;Lw5b;Ljed;I)Lw6b;

    move-result-object v1

    iget v4, v1, Lw6b;->y:I

    if-eq v14, v3, :cond_e

    if-eq v4, v8, :cond_e

    invoke-virtual {v6}, Lwxe;->p()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v4, 0x2

    goto :goto_b

    :cond_d
    :goto_a
    move v4, v9

    :cond_e
    :goto_b
    iget-object v2, v0, Lyc8;->n:Lw6b;

    iget-object v2, v2, Lw6b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v4, v2}, Lw6b;->e(ILandroidx/media3/common/PlaybackException;)Lw6b;

    move-result-object v1

    iget-object v2, v0, Lyc8;->n:Lw6b;

    iget-object v2, v2, Lw6b;->j:Lwxe;

    invoke-virtual {v2}, Lwxe;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_c

    :cond_f
    move-object v4, v3

    :goto_c
    iget-object v2, v0, Lyc8;->n:Lw6b;

    iget-object v2, v2, Lw6b;->j:Lwxe;

    invoke-virtual {v2}, Lwxe;->p()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lw6b;->j:Lwxe;

    invoke-virtual {v2}, Lwxe;->p()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    move-object v5, v3

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :goto_f
    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lyc8;->U(Lw6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final T(Z)V
    .locals 9

    iget-object v0, p0, Lyc8;->n:Lw6b;

    iget v1, v0, Lw6b;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lw6b;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lyc8;->v:J

    iget-wide v3, p0, Lyc8;->w:J

    iget-object v5, p0, Lyc8;->a:Lec8;

    iget-wide v5, v5, Lec8;->f:J

    invoke-static/range {v0 .. v6}, Ln76;->z(Lw6b;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lyc8;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lyc8;->w:J

    iget-object v0, p0, Lyc8;->n:Lw6b;

    invoke-virtual {v0, v7, v8, p1}, Lw6b;->c(IIZ)Lw6b;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lyc8;->U(Lw6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final U(Lw6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lyc8;->n:Lw6b;

    iput-object p1, p0, Lyc8;->n:Lw6b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lyc8;->Q(Lw6b;Lw6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget p0, p0, Lw6b;->n:F

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-boolean p0, p0, Lw6b;->v:Z

    return p0
.end method

.method public final connect()V
    .locals 6

    iget-object v0, p0, Lyc8;->e:Lhfd;

    iget-object v1, v0, Lhfd;->a:Lgfd;

    iget-object v2, v0, Lhfd;->a:Lgfd;

    invoke-interface {v1}, Lgfd;->getType()I

    move-result v1

    iget-object v3, p0, Lyc8;->d:Landroid/content/Context;

    iget-object v4, p0, Lyc8;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lyc8;->l:Lxc8;

    invoke-interface {v2}, Lgfd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Ltm8;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcv6;

    if-eqz v2, :cond_0

    check-cast v1, Lcv6;

    goto :goto_0

    :cond_0
    new-instance v1, Lav6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lav6;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Lyc8;->b:Lbl9;

    invoke-virtual {v0}, Lbl9;->c()I

    move-result v0

    new-instance v2, Lik3;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-direct {v2, v3, v5, v4}, Lik3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v3, p0, Lyc8;->c:Lhd8;

    invoke-virtual {v2}, Lik3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2}, Lcv6;->L(Lwu6;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v1, v0}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lxc8;

    invoke-direct {v1, p0, v4}, Lxc8;-><init>(Lyc8;Landroid/os/Bundle;)V

    iput-object v1, p0, Lyc8;->l:Lxc8;

    sget v1, Lfif;->a:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    const/16 v1, 0x1001

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "androidx.media3.session.MediaSessionService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lgfd;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lgfd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lyc8;->l:Lxc8;

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->f0(Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lyc8;->a:Lec8;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc56;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lc56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lec8;->E(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final d()Lk5b;
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-object p0, p0, Lw6b;->g:Lk5b;

    return-object p0
.end method

.method public final e(Lcv6;Lwc8;Z)Lyp7;
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyc8;->b:Lbl9;

    new-instance v1, Lled;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lled;-><init>(I)V

    iget-object v2, v0, Lbl9;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lbl9;->c()I

    move-result v3

    new-instance v4, Liad;

    invoke-direct {v4, v3, v1}, Liad;-><init>(ILled;)V

    iget-boolean v1, v0, Lbl9;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Liad;->m()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lbl9;->o:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lyc8;->j:Lms;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lms;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_1
    invoke-interface {p2, p1, v3}, Lwc8;->d(Lcv6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p1}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyc8;->j:Lms;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lms;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lyc8;->b:Lbl9;

    new-instance p1, Lled;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lled;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Lbl9;->f(ILjava/lang/Object;)V

    return-object v4

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Lled;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lled;-><init>(I)V

    invoke-static {p0}, Lkc5;->C(Ljava/lang/Object;)Lmz6;

    move-result-object p0

    return-object p0
.end method

.method public final f()J
    .locals 7

    iget-object v0, p0, Lyc8;->n:Lw6b;

    iget-wide v1, p0, Lyc8;->v:J

    iget-wide v3, p0, Lyc8;->w:J

    iget-object v5, p0, Lyc8;->a:Lec8;

    iget-wide v5, v5, Lec8;->f:J

    invoke-static/range {v0 .. v6}, Ln76;->z(Lw6b;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lyc8;->v:J

    return-wide v0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-object p0, p0, Lw6b;->c:Ljed;

    iget-boolean p0, p0, Ljed;->b:Z

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-object p0, p0, Lw6b;->c:Ljed;

    iget-wide v0, p0, Ljed;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget p0, p0, Lw6b;->y:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget p0, p0, Lw6b;->h:I

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-object p0, p0, Lw6b;->c:Ljed;

    iget-wide v0, p0, Ljed;->g:J

    return-wide v0
.end method

.method public final i(Lte8;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lyc8;->O(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lha2;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lyc8;->L(Lwc8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyc8;->S(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lyc8;->u:Lcv6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-boolean p0, p0, Lw6b;->t:Z

    return p0
.end method

.method public final k(Lu5b;)V
    .locals 0

    iget-object p0, p0, Lyc8;->h:Lmq7;

    invoke-virtual {p0, p1}, Lmq7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-object p0, p0, Lw6b;->c:Ljed;

    iget-object p0, p0, Ljed;->a:Lw5b;

    iget p0, p0, Lw5b;->e:I

    return p0
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lyc8;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnc8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnc8;-><init>(Lyc8;I)V

    invoke-virtual {p0, v0}, Lyc8;->L(Lwc8;)V

    iget-object v0, p0, Lyc8;->n:Lw6b;

    invoke-static {v0}, Lyc8;->M(Lw6b;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lyc8;->R(IJ)V

    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-object p0, p0, Lw6b;->c:Ljed;

    iget-object p0, p0, Ljed;->a:Lw5b;

    iget p0, p0, Lw5b;->i:I

    return p0
.end method

.method public final o(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lyc8;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loc8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loc8;-><init>(Lyc8;FI)V

    invoke-virtual {p0, v0}, Lyc8;->L(Lwc8;)V

    iget-object v0, p0, Lyc8;->n:Lw6b;

    iget v1, v0, Lw6b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lw6b;->k(F)Lw6b;

    move-result-object v0

    iput-object v0, p0, Lyc8;->n:Lw6b;

    new-instance v0, Ly95;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ly95;-><init>(IF)V

    iget-object p0, p0, Lyc8;->h:Lmq7;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lmq7;->c(ILhq7;)V

    invoke-virtual {p0}, Lmq7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-object p0, p0, Lw6b;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyc8;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnc8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lnc8;-><init>(Lyc8;I)V

    invoke-virtual {p0, v0}, Lyc8;->L(Lwc8;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyc8;->T(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyc8;->O(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lnc8;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lnc8;-><init>(Lyc8;I)V

    invoke-virtual {p0, v1}, Lyc8;->L(Lwc8;)V

    invoke-virtual {p0, v0}, Lyc8;->T(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lyc8;->O(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnc8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnc8;-><init>(Lyc8;I)V

    invoke-virtual {p0, v1}, Lyc8;->L(Lwc8;)V

    iget-object v1, p0, Lyc8;->n:Lw6b;

    iget v2, v1, Lw6b;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lw6b;->j:Lwxe;

    invoke-virtual {v2}, Lwxe;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lw6b;->e(ILandroidx/media3/common/PlaybackException;)Lw6b;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lyc8;->U(Lw6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lyc8;->n:Lw6b;

    iget-object v0, v0, Lw6b;->c:Ljed;

    iget-boolean v1, v0, Ljed;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lyc8;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Ljed;->a:Lw5b;

    iget-wide v0, p0, Lw5b;->g:J

    return-wide v0
.end method

.method public final r()La4f;
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-object p0, p0, Lw6b;->D:La4f;

    return-object p0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lyc8;->u:Lcv6;

    iget-boolean v1, p0, Lyc8;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyc8;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lyc8;->k:Lhfd;

    iget-object v3, p0, Lyc8;->i:Lwd8;

    iget-object v4, v3, Lwd8;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lwd8;->c:Ljava/lang/Object;

    check-cast v1, Lyc8;

    iget-object v3, v1, Lyc8;->u:Lcv6;

    iget-object v1, v1, Lyc8;->c:Lhd8;

    invoke-interface {v3, v1}, Lcv6;->O(Lwu6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v1}, Lve2;->f0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lyc8;->u:Lcv6;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyc8;->b:Lbl9;

    invoke-virtual {v1}, Lbl9;->c()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lyc8;->g:Lvc8;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lyc8;->c:Lhd8;

    invoke-interface {v0, v3, v1}, Lcv6;->H(Lwu6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lyc8;->h:Lmq7;

    invoke-virtual {v0}, Lmq7;->d()V

    iget-object v0, p0, Lyc8;->b:Lbl9;

    new-instance v1, Lc56;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lc56;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lbl9;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Lfif;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lbl9;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lbl9;->X:Ljava/lang/Object;

    iget-object v1, v0, Lbl9;->o:Ljava/lang/Object;

    check-cast v1, Ljs;

    invoke-virtual {v1}, Lntd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbl9;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lt9b;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v0}, Lt9b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-object p0, p0, Lw6b;->c:Ljed;

    iget-object p0, p0, Ljed;->a:Lw5b;

    iget p0, p0, Lw5b;->h:I

    return p0
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lyc8;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnv1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lnv1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lyc8;->L(Lwc8;)V

    iget-object v0, p0, Lyc8;->n:Lw6b;

    invoke-static {v0}, Lyc8;->M(Lw6b;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lyc8;->R(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lyc8;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loc8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Loc8;-><init>(Lyc8;FI)V

    invoke-virtual {p0, v0}, Lyc8;->L(Lwc8;)V

    iget-object v0, p0, Lyc8;->n:Lw6b;

    iget-object v0, v0, Lw6b;->g:Lk5b;

    iget v1, v0, Lk5b;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lk5b;

    iget v0, v0, Lk5b;->b:F

    invoke-direct {v1, p1, v0}, Lk5b;-><init>(FF)V

    iget-object p1, p0, Lyc8;->n:Lw6b;

    invoke-virtual {p1, v1}, Lw6b;->d(Lk5b;)Lw6b;

    move-result-object p1

    iput-object p1, p0, Lyc8;->n:Lw6b;

    new-instance p1, Luc8;

    invoke-direct {p1, v1}, Luc8;-><init>(Lk5b;)V

    iget-object p0, p0, Lyc8;->h:Lmq7;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lmq7;->c(ILhq7;)V

    invoke-virtual {p0}, Lmq7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyc8;->O(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lnc8;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lnc8;-><init>(Lyc8;I)V

    invoke-virtual {v0, v1}, Lyc8;->L(Lwc8;)V

    iget-object v1, v0, Lyc8;->n:Lw6b;

    new-instance v2, Ljed;

    iget-object v3, v0, Lyc8;->n:Lw6b;

    iget-object v3, v3, Lw6b;->c:Ljed;

    iget-object v4, v3, Ljed;->a:Lw5b;

    iget-boolean v3, v3, Ljed;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lyc8;->n:Lw6b;

    iget-object v7, v7, Lw6b;->c:Ljed;

    iget-wide v8, v7, Ljed;->d:J

    iget-object v7, v7, Ljed;->a:Lw5b;

    iget-wide v10, v7, Lw5b;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Ln76;->h(JJ)I

    move-result v11

    iget-object v7, v0, Lyc8;->n:Lw6b;

    iget-object v7, v7, Lw6b;->c:Ljed;

    iget-wide v14, v7, Ljed;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Ljed;->i:J

    iget-object v7, v7, Ljed;->a:Lw5b;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lw5b;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Ljed;-><init>(Lw5b;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lw6b;->g(Ljed;)Lw6b;

    move-result-object v1

    iput-object v1, v0, Lyc8;->n:Lw6b;

    iget v2, v1, Lw6b;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lw6b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lw6b;->e(ILandroidx/media3/common/PlaybackException;)Lw6b;

    move-result-object v1

    iput-object v1, v0, Lyc8;->n:Lw6b;

    new-instance v1, Lne7;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lne7;-><init>(I)V

    iget-object v0, v0, Lyc8;->h:Lmq7;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lmq7;->c(ILhq7;)V

    invoke-virtual {v0}, Lmq7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    invoke-static {p0}, Lyc8;->M(Lw6b;)I

    move-result p0

    return p0
.end method

.method public final u(Lu5b;)V
    .locals 0

    iget-object p0, p0, Lyc8;->h:Lmq7;

    invoke-virtual {p0, p1}, Lmq7;->e(Lu5b;)V

    return-void
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget p0, p0, Lw6b;->x:I

    return p0
.end method

.method public final w()Lwxe;
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-object p0, p0, Lw6b;->j:Lwxe;

    return-object p0
.end method

.method public final x(Lte8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lyc8;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqc8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqc8;-><init>(Lyc8;Lte8;I)V

    invoke-virtual {p0, v0}, Lyc8;->L(Lwc8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lyc8;->S(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lyc8;->n:Lw6b;

    iget-boolean p0, p0, Lw6b;->i:Z

    return p0
.end method

.method public final z(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lyc8;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lpc8;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lpc8;-><init>(Lyc8;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Lyc8;->L(Lwc8;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lyc8;->S(Ljava/util/List;IJZ)V

    return-void
.end method

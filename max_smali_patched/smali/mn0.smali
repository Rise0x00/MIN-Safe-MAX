.class public abstract Lmn0;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Le6c;->X0:Le6c;

    sget-object v1, Le6c;->V0:Le6c;

    sget-object v2, Le6c;->U0:Le6c;

    sget-object v3, Le6c;->W0:Le6c;

    filled-new-array {v2, v3, v0, v1}, [Le6c;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmn0;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput p3, p0, Lmn0;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 6

    iget-object v0, p0, Llo;->c:Lmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmo;->g()Loqg;

    move-result-object v0

    sget-object v2, Lmn0;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Loqg;->b(Ljava/util/List;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lmo;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    new-instance v1, Ls4f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls4f;-><init>(I)V

    invoke-virtual {v0, v1}, Lswi;->a(Lh4f;)V

    :cond_2
    invoke-virtual {p0, p1}, Lmn0;->w(Lxng;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 4

    iget-object v0, p1, Leng;->b:Ljava/lang/String;

    invoke-static {v0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmn0;->g()V

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->b()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 7

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->g()Loqg;

    move-result-object v0

    sget-object v1, Lmn0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Loqg;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-wide v3, p0, Llo;->a:J

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqg;

    iget-wide v5, v2, Laqg;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v2, v2, Laqg;->f:Ld6c;

    instance-of v2, v2, Lxw;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    iget-wide v0, v0, Laqg;->a:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lmn0;->d:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lo52;->G(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsuspporeted type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lmo;->s:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    invoke-virtual {v0}, Lhig;->p()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    iget-object v0, v0, Lmo;->r:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz5;

    invoke-virtual {v0}, Lsz5;->m()V

    :goto_2
    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Lmo;->g()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public abstract w(Lxng;)V
.end method

.method public final x(J)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lmn0;->d:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lmo;->r:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz5;

    invoke-virtual {v0, p1, p2}, Lsz5;->p(J)V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Lmo;->s:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    invoke-virtual {v0, p1, p2}, Lhig;->r(J)V

    :cond_3
    return-void
.end method

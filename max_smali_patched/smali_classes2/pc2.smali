.class public final Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lhc2;

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;

.field public final F:I

.field public final G:Lec2;

.field public final H:Ljava/lang/String;

.field public final I:Lst5;

.field public final J:Lkc2;

.field public final K:J

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:J

.field public final P:I

.field public final Q:Lds;

.field public final R:I

.field public final S:Lq00;

.field public final T:J

.field public final U:I

.field public final V:J

.field public final W:I

.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final a0:Lzq0;

.field public final b:Loc2;

.field public final b0:Luma;

.field public final c:Lnc2;

.field public final c0:J

.field public final d:J

.field public final d0:J

.field public final e:Ljava/util/Map;

.field public e0:Z

.field public final f:J

.field public final f0:J

.field public final g:Ljava/lang/String;

.field public final g0:Z

.field public final h:Ljava/lang/String;

.field public final h0:J

.field public final i:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j:J

.field public final j0:Ljava/util/Map;

.field public final k:J

.field public final k0:Llc2;

.field public final l:J

.field public final l0:J

.field public final m:I

.field public final m0:J

.field public final n:Ljc2;

.field public final n0:I

.field public final o:Lgc2;

.field public final p:Lcc2;

.field public final q:Lcc2;

.field public final r:Lcc2;

.field public final s:Lcc2;

.field public final t:Lcc2;

.field public final u:Lcc2;

.field public final v:Lcc2;

.field public final w:J

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:J


# direct methods
.method public constructor <init>(Lzb2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lzb2;->a:J

    iput-wide v0, p0, Lpc2;->a:J

    iget-object v0, p1, Lzb2;->b:Loc2;

    if-nez v0, :cond_0

    sget-object v0, Loc2;->a:Loc2;

    iput-object v0, p0, Lpc2;->b:Loc2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lpc2;->b:Loc2;

    :goto_0
    iget-object v0, p1, Lzb2;->c:Lnc2;

    if-nez v0, :cond_1

    sget-object v0, Lnc2;->a:Lnc2;

    iput-object v0, p0, Lpc2;->c:Lnc2;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lpc2;->c:Lnc2;

    :goto_1
    iget-wide v0, p1, Lzb2;->d:J

    iput-wide v0, p0, Lpc2;->d:J

    iget-object v0, p1, Lzb2;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Lpc2;->e:Ljava/util/Map;

    iget-wide v0, p1, Lzb2;->f:J

    iput-wide v0, p0, Lpc2;->f:J

    iget-object v0, p1, Lzb2;->g:Ljava/lang/String;

    iput-object v0, p0, Lpc2;->g:Ljava/lang/String;

    iget-object v0, p1, Lzb2;->h:Ljava/lang/String;

    iput-object v0, p0, Lpc2;->h:Ljava/lang/String;

    iget-object v0, p1, Lzb2;->i:Ljava/lang/String;

    iput-object v0, p0, Lpc2;->i:Ljava/lang/String;

    iget-wide v0, p1, Lzb2;->j:J

    iput-wide v0, p0, Lpc2;->j:J

    iget-wide v0, p1, Lzb2;->k:J

    iput-wide v0, p0, Lpc2;->k:J

    iget-wide v0, p1, Lzb2;->l:J

    iput-wide v0, p0, Lpc2;->l:J

    iget v0, p1, Lzb2;->m:I

    iput v0, p0, Lpc2;->m:I

    iget-object v0, p1, Lzb2;->n:Ljc2;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljc2;->b(Z)Ljc2;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    :goto_3
    iput-object v0, p0, Lpc2;->n:Ljc2;

    iget-object v0, p1, Lzb2;->o:Lgc2;

    iput-object v0, p0, Lpc2;->o:Lgc2;

    iget-object v0, p1, Lzb2;->p:Lcc2;

    iput-object v0, p0, Lpc2;->p:Lcc2;

    iget-object v0, p1, Lzb2;->q:Lcc2;

    iput-object v0, p0, Lpc2;->q:Lcc2;

    iget-object v0, p1, Lzb2;->r:Lcc2;

    iput-object v0, p0, Lpc2;->r:Lcc2;

    iget-object v0, p1, Lzb2;->s:Lcc2;

    iput-object v0, p0, Lpc2;->s:Lcc2;

    iget-object v0, p1, Lzb2;->t:Lcc2;

    iput-object v0, p0, Lpc2;->t:Lcc2;

    iget-object v0, p1, Lzb2;->u:Lcc2;

    iput-object v0, p0, Lpc2;->u:Lcc2;

    iget-object v0, p1, Lzb2;->v:Lcc2;

    iput-object v0, p0, Lpc2;->v:Lcc2;

    iget-wide v0, p1, Lzb2;->w:J

    iput-wide v0, p0, Lpc2;->w:J

    iget-object v0, p1, Lzb2;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lpc2;->x:Ljava/util/List;

    iget-object v0, p1, Lzb2;->y:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Lpc2;->y:Ljava/util/List;

    iget-wide v0, p1, Lzb2;->z:J

    iput-wide v0, p0, Lpc2;->z:J

    iget-object v0, p1, Lzb2;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Lpc2;->A:Ljava/util/List;

    iget-object v0, p1, Lzb2;->C:Lhc2;

    iput-object v0, p0, Lpc2;->B:Lhc2;

    iget v0, p1, Lzb2;->F:I

    iput v0, p0, Lpc2;->C:I

    iget-object v0, p1, Lzb2;->G:Ljava/lang/String;

    iput-object v0, p0, Lpc2;->D:Ljava/lang/String;

    iget-object v0, p1, Lzb2;->H:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpc2;->E:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Lpc2;->E:Ljava/util/List;

    :goto_7
    iget v0, p1, Lzb2;->I:I

    iput v0, p0, Lpc2;->F:I

    iget-object v0, p1, Lzb2;->J:Lec2;

    if-nez v0, :cond_8

    sget-object v0, Lec2;->l:Lec2;

    iput-object v0, p0, Lpc2;->G:Lec2;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Lpc2;->G:Lec2;

    :goto_8
    iget v0, p1, Lzb2;->n0:I

    iput v0, p0, Lpc2;->n0:I

    iget-object v0, p1, Lzb2;->D:Ljava/lang/String;

    iput-object v0, p0, Lpc2;->H:Ljava/lang/String;

    iget-object v0, p1, Lzb2;->E:Lst5;

    if-nez v0, :cond_9

    sget-object v0, Lst5;->o:Lst5;

    :cond_9
    iput-object v0, p0, Lpc2;->I:Lst5;

    iget-object v0, p1, Lzb2;->B:Lkc2;

    iput-object v0, p0, Lpc2;->J:Lkc2;

    iget-wide v0, p1, Lzb2;->K:J

    iput-wide v0, p0, Lpc2;->K:J

    iget-boolean v0, p1, Lzb2;->L:Z

    iput-boolean v0, p0, Lpc2;->L:Z

    iget-boolean v0, p1, Lzb2;->M:Z

    iput-boolean v0, p0, Lpc2;->M:Z

    iget-boolean v0, p1, Lzb2;->N:Z

    iput-boolean v0, p0, Lpc2;->N:Z

    iget-wide v0, p1, Lzb2;->O:J

    iput-wide v0, p0, Lpc2;->O:J

    iget v0, p1, Lzb2;->P:I

    iput v0, p0, Lpc2;->P:I

    iget-object v0, p1, Lzb2;->Q:Lds;

    iput-object v0, p0, Lpc2;->Q:Lds;

    iget v0, p1, Lzb2;->R:I

    iput v0, p0, Lpc2;->R:I

    iget-object v0, p1, Lzb2;->S:Lq00;

    iput-object v0, p0, Lpc2;->S:Lq00;

    iget-wide v0, p1, Lzb2;->T:J

    iput-wide v0, p0, Lpc2;->T:J

    iget v0, p1, Lzb2;->U:I

    iput v0, p0, Lpc2;->U:I

    iget-wide v0, p1, Lzb2;->V:J

    iput-wide v0, p0, Lpc2;->V:J

    iget v0, p1, Lzb2;->W:I

    iput v0, p0, Lpc2;->W:I

    iget-wide v0, p1, Lzb2;->X:J

    iput-wide v0, p0, Lpc2;->X:J

    iget-wide v0, p1, Lzb2;->Y:J

    iput-wide v0, p0, Lpc2;->Y:J

    iget-object v0, p1, Lzb2;->Z:Lzq0;

    iput-object v0, p0, Lpc2;->a0:Lzq0;

    iget-wide v0, p1, Lzb2;->a0:J

    iput-wide v0, p0, Lpc2;->Z:J

    iget-object v0, p1, Lzb2;->b0:Luma;

    iput-object v0, p0, Lpc2;->b0:Luma;

    iget-wide v0, p1, Lzb2;->c0:J

    iput-wide v0, p0, Lpc2;->c0:J

    iget-wide v0, p1, Lzb2;->d0:J

    iput-wide v0, p0, Lpc2;->d0:J

    iget-boolean v0, p1, Lzb2;->e0:Z

    iput-boolean v0, p0, Lpc2;->e0:Z

    iget-object v0, p1, Lzb2;->f0:Ljava/util/Map;

    iput-object v0, p0, Lpc2;->j0:Ljava/util/Map;

    iget-wide v0, p1, Lzb2;->g0:J

    iput-wide v0, p0, Lpc2;->f0:J

    iget-boolean v0, p1, Lzb2;->h0:Z

    iput-boolean v0, p0, Lpc2;->g0:Z

    iget-object v0, p1, Lzb2;->i0:Llc2;

    iput-object v0, p0, Lpc2;->k0:Llc2;

    iget-wide v0, p1, Lzb2;->j0:J

    iput-wide v0, p0, Lpc2;->h0:J

    iget-object v0, p1, Lzb2;->k0:Ljava/lang/String;

    iput-object v0, p0, Lpc2;->i0:Ljava/lang/String;

    iget-wide v0, p1, Lzb2;->l0:J

    iput-wide v0, p0, Lpc2;->l0:J

    iget-wide v0, p1, Lzb2;->m0:J

    iput-wide v0, p0, Lpc2;->m0:J

    return-void
.end method


# virtual methods
.method public final a()Lgc2;
    .locals 1

    iget-object v0, p0, Lpc2;->o:Lgc2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lgc2;->h:Lgc2;

    return-object v0
.end method

.method public final b(Lqk0;Lpk0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpc2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1, p2}, Lk98;->p(Ljava/lang/String;Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lpc2;->b:Loc2;

    sget-object v1, Loc2;->a:Loc2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lpc2;->C:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lpc2;->b:Loc2;

    sget-object v1, Loc2;->a:Loc2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Z
    .locals 4

    iget-wide v0, p0, Lpc2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lpc2;->b:Loc2;

    sget-object v1, Loc2;->a:Loc2;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lpc2;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lpc2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 7

    iget-object v0, p0, Lpc2;->b:Loc2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid chat type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lpc2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lpc2;->c:Lnc2;

    sget-object v3, Lnc2;->Z:Lnc2;

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final g()Lzb2;
    .locals 4

    new-instance v0, Lzb2;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-wide v1, p0, Lpc2;->a:J

    iput-wide v1, v0, Lzb2;->a:J

    iget-object v1, p0, Lpc2;->b:Loc2;

    iput-object v1, v0, Lzb2;->b:Loc2;

    iget-object v1, p0, Lpc2;->c:Lnc2;

    iput-object v1, v0, Lzb2;->c:Lnc2;

    iget-wide v1, p0, Lpc2;->d:J

    iput-wide v1, v0, Lzb2;->d:J

    new-instance v1, Lds;

    iget-object v2, p0, Lpc2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lade;-><init>(I)V

    invoke-virtual {v1, v2}, Lds;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Lzb2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lpc2;->f:J

    iput-wide v1, v0, Lzb2;->f:J

    iget-object v1, p0, Lpc2;->g:Ljava/lang/String;

    iput-object v1, v0, Lzb2;->g:Ljava/lang/String;

    iget-object v1, p0, Lpc2;->h:Ljava/lang/String;

    iput-object v1, v0, Lzb2;->h:Ljava/lang/String;

    iget-object v1, p0, Lpc2;->i:Ljava/lang/String;

    iput-object v1, v0, Lzb2;->i:Ljava/lang/String;

    iget-wide v1, p0, Lpc2;->j:J

    iput-wide v1, v0, Lzb2;->j:J

    iget-wide v1, p0, Lpc2;->k:J

    iput-wide v1, v0, Lzb2;->k:J

    iget-wide v1, p0, Lpc2;->l:J

    iput-wide v1, v0, Lzb2;->l:J

    iget v1, p0, Lpc2;->m:I

    iput v1, v0, Lzb2;->m:I

    iget-object v1, p0, Lpc2;->n:Ljc2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljc2;->b(Z)Ljc2;

    move-result-object v1

    iput-object v1, v0, Lzb2;->n:Ljc2;

    iget-object v1, p0, Lpc2;->o:Lgc2;

    iput-object v1, v0, Lzb2;->o:Lgc2;

    iget-object v1, p0, Lpc2;->p:Lcc2;

    iput-object v1, v0, Lzb2;->p:Lcc2;

    iget-object v1, p0, Lpc2;->q:Lcc2;

    iput-object v1, v0, Lzb2;->q:Lcc2;

    iget-object v1, p0, Lpc2;->r:Lcc2;

    iput-object v1, v0, Lzb2;->r:Lcc2;

    iget-object v1, p0, Lpc2;->s:Lcc2;

    iput-object v1, v0, Lzb2;->s:Lcc2;

    iget-object v1, p0, Lpc2;->t:Lcc2;

    iput-object v1, v0, Lzb2;->t:Lcc2;

    iget-object v1, p0, Lpc2;->u:Lcc2;

    iput-object v1, v0, Lzb2;->u:Lcc2;

    iget-object v1, p0, Lpc2;->v:Lcc2;

    iput-object v1, v0, Lzb2;->v:Lcc2;

    iget-wide v1, p0, Lpc2;->w:J

    iput-wide v1, v0, Lzb2;->w:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc2;->x:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lzb2;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc2;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lzb2;->y:Ljava/util/List;

    iget-wide v1, p0, Lpc2;->z:J

    iput-wide v1, v0, Lzb2;->z:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc2;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lzb2;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lpc2;->J:Lkc2;

    iput-object v1, v0, Lzb2;->B:Lkc2;

    iget-object v1, p0, Lpc2;->B:Lhc2;

    iput-object v1, v0, Lzb2;->C:Lhc2;

    iget v1, p0, Lpc2;->n0:I

    iput v1, v0, Lzb2;->n0:I

    iget-object v1, p0, Lpc2;->H:Ljava/lang/String;

    iput-object v1, v0, Lzb2;->D:Ljava/lang/String;

    iget-object v1, p0, Lpc2;->I:Lst5;

    iput-object v1, v0, Lzb2;->E:Lst5;

    iget v1, p0, Lpc2;->C:I

    iput v1, v0, Lzb2;->F:I

    iget-object v1, p0, Lpc2;->D:Ljava/lang/String;

    iput-object v1, v0, Lzb2;->G:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc2;->E:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lzb2;->H:Ljava/util/List;

    iget v1, p0, Lpc2;->F:I

    iput v1, v0, Lzb2;->I:I

    iget-object v1, p0, Lpc2;->G:Lec2;

    iput-object v1, v0, Lzb2;->J:Lec2;

    iget-wide v1, p0, Lpc2;->K:J

    iput-wide v1, v0, Lzb2;->K:J

    iget-boolean v1, p0, Lpc2;->L:Z

    iput-boolean v1, v0, Lzb2;->L:Z

    iget-boolean v1, p0, Lpc2;->M:Z

    iput-boolean v1, v0, Lzb2;->M:Z

    iget-boolean v1, p0, Lpc2;->N:Z

    iput-boolean v1, v0, Lzb2;->N:Z

    iget-wide v1, p0, Lpc2;->O:J

    iput-wide v1, v0, Lzb2;->O:J

    iget v1, p0, Lpc2;->P:I

    iput v1, v0, Lzb2;->P:I

    iget-object v1, p0, Lpc2;->Q:Lds;

    invoke-virtual {v0, v1}, Lzb2;->d(Ljava/util/Map;)V

    iget v1, p0, Lpc2;->R:I

    iput v1, v0, Lzb2;->R:I

    iget-object v1, p0, Lpc2;->S:Lq00;

    iput-object v1, v0, Lzb2;->S:Lq00;

    iget-wide v1, p0, Lpc2;->T:J

    iput-wide v1, v0, Lzb2;->T:J

    iget v1, p0, Lpc2;->U:I

    iput v1, v0, Lzb2;->U:I

    iget-wide v1, p0, Lpc2;->V:J

    iput-wide v1, v0, Lzb2;->V:J

    iget v1, p0, Lpc2;->W:I

    iput v1, v0, Lzb2;->W:I

    iget-wide v1, p0, Lpc2;->X:J

    iput-wide v1, v0, Lzb2;->X:J

    iget-wide v1, p0, Lpc2;->Y:J

    iput-wide v1, v0, Lzb2;->Y:J

    iget-object v1, p0, Lpc2;->a0:Lzq0;

    iput-object v1, v0, Lzb2;->Z:Lzq0;

    iget-wide v1, p0, Lpc2;->Z:J

    iput-wide v1, v0, Lzb2;->a0:J

    iget-object v1, p0, Lpc2;->b0:Luma;

    iput-object v1, v0, Lzb2;->b0:Luma;

    iget-wide v1, p0, Lpc2;->c0:J

    iput-wide v1, v0, Lzb2;->c0:J

    iget-wide v1, p0, Lpc2;->d0:J

    iput-wide v1, v0, Lzb2;->d0:J

    iget-boolean v1, p0, Lpc2;->e0:Z

    iput-boolean v1, v0, Lzb2;->e0:Z

    iget-object v1, p0, Lpc2;->j0:Ljava/util/Map;

    iput-object v1, v0, Lzb2;->f0:Ljava/util/Map;

    iget-boolean v1, p0, Lpc2;->g0:Z

    iput-boolean v1, v0, Lzb2;->h0:Z

    iget-object v1, p0, Lpc2;->k0:Llc2;

    iput-object v1, v0, Lzb2;->i0:Llc2;

    iget-wide v1, p0, Lpc2;->f0:J

    iput-wide v1, v0, Lzb2;->g0:J

    iget-wide v1, p0, Lpc2;->h0:J

    iput-wide v1, v0, Lzb2;->j0:J

    iget-object v1, p0, Lpc2;->i0:Ljava/lang/String;

    iput-object v1, v0, Lzb2;->k0:Ljava/lang/String;

    iget-wide v1, p0, Lpc2;->l0:J

    iput-wide v1, v0, Lzb2;->l0:J

    iget-wide v1, p0, Lpc2;->m0:J

    iput-wide v1, v0, Lzb2;->m0:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpc2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc2;->b:Loc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpc2;->c:Lnc2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lpc2;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Loc2;->a:Loc2;

    iget-object v3, p0, Lpc2;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lk98;->t(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpc2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpc2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpc2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc2;->k0:Llc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpc2;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc2;->o:Lgc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpc2;->h0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc2;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

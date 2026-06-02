.class public final Lr14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:Lp14;

.field public final j:I

.field public final k:Lq14;

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Lm14;

.field public final v:[I

.field public final w:Lo14;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/List;

.field public final z:J


# direct methods
.method public constructor <init>(Lj14;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lj14;->a:J

    iput-wide v0, p0, Lr14;->a:J

    iget-object v0, p1, Lj14;->d:Ljava/lang/String;

    iput-object v0, p0, Lr14;->b:Ljava/lang/String;

    iget-object v0, p1, Lj14;->b:Ljava/lang/String;

    iput-object v0, p0, Lr14;->c:Ljava/lang/String;

    iget-object v0, p1, Lj14;->c:Ljava/lang/String;

    iput-object v0, p0, Lr14;->d:Ljava/lang/String;

    iget-wide v0, p1, Lj14;->e:J

    iput-wide v0, p0, Lr14;->e:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lj14;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Li14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Lgt3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgt3;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr14;->f:Ljava/util/List;

    iget-wide v0, p1, Lj14;->g:J

    iput-wide v0, p0, Lr14;->g:J

    iget-wide v0, p1, Lj14;->h:J

    iput-wide v0, p0, Lr14;->h:J

    iget-object v0, p1, Lj14;->i:Lp14;

    iput-object v0, p0, Lr14;->i:Lp14;

    iget v0, p1, Lj14;->j:I

    iput v0, p0, Lr14;->j:I

    iget-object v0, p1, Lj14;->k:Lq14;

    iput-object v0, p0, Lr14;->k:Lq14;

    iget v0, p1, Lj14;->l:I

    iput v0, p0, Lr14;->l:I

    iget v0, p1, Lj14;->m:I

    iput v0, p0, Lr14;->m:I

    iget-object v0, p1, Lj14;->n:Ljava/util/List;

    iput-object v0, p0, Lr14;->n:Ljava/util/List;

    iget-object v0, p1, Lj14;->o:Ljava/lang/String;

    iput-object v0, p0, Lr14;->o:Ljava/lang/String;

    iget-object v0, p1, Lj14;->p:Ljava/lang/String;

    iput-object v0, p0, Lr14;->p:Ljava/lang/String;

    iget-object v0, p1, Lj14;->q:Ljava/lang/String;

    iput-object v0, p0, Lr14;->q:Ljava/lang/String;

    iget-wide v0, p1, Lj14;->r:J

    iput-wide v0, p0, Lr14;->r:J

    iget-wide v0, p1, Lj14;->s:J

    iput-wide v0, p0, Lr14;->s:J

    iget-wide v0, p1, Lj14;->t:J

    iput-wide v0, p0, Lr14;->t:J

    iget-object v0, p1, Lj14;->u:Lm14;

    iput-object v0, p0, Lr14;->u:Lm14;

    iget-object v0, p1, Lj14;->v:[I

    iput-object v0, p0, Lr14;->v:[I

    iget-object v0, p1, Lj14;->w:Lo14;

    iput-object v0, p0, Lr14;->w:Lo14;

    iget-object v0, p1, Lj14;->x:Ljava/lang/String;

    iput-object v0, p0, Lr14;->x:Ljava/lang/String;

    iget-object v0, p1, Lj14;->y:Ljava/util/List;

    iput-object v0, p0, Lr14;->y:Ljava/util/List;

    iget-wide v0, p1, Lj14;->z:J

    iput-wide v0, p0, Lr14;->z:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr14;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll14;

    sget-object v1, Ll14;->e:Ll14;

    invoke-virtual {v0, v1}, Ll14;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lj14;
    .locals 3

    new-instance v0, Lj14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lr14;->a:J

    iput-wide v1, v0, Lj14;->a:J

    iget-object v1, p0, Lr14;->c:Ljava/lang/String;

    iput-object v1, v0, Lj14;->b:Ljava/lang/String;

    iget-object v1, p0, Lr14;->d:Ljava/lang/String;

    iput-object v1, v0, Lj14;->c:Ljava/lang/String;

    iget-object v1, p0, Lr14;->b:Ljava/lang/String;

    iput-object v1, v0, Lj14;->d:Ljava/lang/String;

    iget-wide v1, p0, Lr14;->e:J

    iput-wide v1, v0, Lj14;->e:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr14;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lj14;->f:Ljava/util/List;

    iget-wide v1, p0, Lr14;->g:J

    iput-wide v1, v0, Lj14;->g:J

    iget-wide v1, p0, Lr14;->h:J

    iput-wide v1, v0, Lj14;->h:J

    iget-object v1, p0, Lr14;->i:Lp14;

    iput-object v1, v0, Lj14;->i:Lp14;

    iget v1, p0, Lr14;->j:I

    iput v1, v0, Lj14;->j:I

    iget-object v1, p0, Lr14;->k:Lq14;

    iput-object v1, v0, Lj14;->k:Lq14;

    iget v1, p0, Lr14;->l:I

    iput v1, v0, Lj14;->l:I

    iget v1, p0, Lr14;->m:I

    iput v1, v0, Lj14;->m:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr14;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lj14;->n:Ljava/util/List;

    iget-object v1, p0, Lr14;->o:Ljava/lang/String;

    iput-object v1, v0, Lj14;->o:Ljava/lang/String;

    iget-object v1, p0, Lr14;->p:Ljava/lang/String;

    iput-object v1, v0, Lj14;->p:Ljava/lang/String;

    iget-object v1, p0, Lr14;->q:Ljava/lang/String;

    iput-object v1, v0, Lj14;->q:Ljava/lang/String;

    iget-wide v1, p0, Lr14;->r:J

    iput-wide v1, v0, Lj14;->r:J

    iget-wide v1, p0, Lr14;->s:J

    iput-wide v1, v0, Lj14;->s:J

    iget-wide v1, p0, Lr14;->t:J

    iput-wide v1, v0, Lj14;->t:J

    iget-object v1, p0, Lr14;->u:Lm14;

    iput-object v1, v0, Lj14;->u:Lm14;

    iget-object v1, p0, Lr14;->v:[I

    iput-object v1, v0, Lj14;->v:[I

    iget-object v1, p0, Lr14;->x:Ljava/lang/String;

    iput-object v1, v0, Lj14;->x:Ljava/lang/String;

    iget-object v1, p0, Lr14;->y:Ljava/util/List;

    iput-object v1, v0, Lj14;->y:Ljava/util/List;

    iget-wide v1, p0, Lr14;->z:J

    iput-wide v1, v0, Lj14;->z:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lnm4;->c()Z

    move-result v0

    iget-wide v1, p0, Lr14;->s:J

    iget-object v3, p0, Lr14;->n:Ljava/util/List;

    iget-object v4, p0, Lr14;->k:Lq14;

    iget-object v5, p0, Lr14;->f:Ljava/util/List;

    iget-object v6, p0, Lr14;->c:Ljava/lang/String;

    iget-wide v7, p0, Lr14;->a:J

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v9, Lr14;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "{serverId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",baseUrl="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",names="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",options="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",lastSyncTime="

    const-string v4, "}"

    invoke-static {v1, v2, v3, v4, v0}, Lx82;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ContactData{serverId="

    const-string v9, ", deviceAvatarUrl=\'"

    invoke-static {v7, v8, v0, v9}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lr14;->b:Ljava/lang/String;

    invoke-static {v7}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\', baseUrl=\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', baseRawUrl=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lr14;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', photoId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lr14;->e:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", names="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", lastUpdateTime="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lr14;->g:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", serverPhone="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lr14;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", country="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr14;->x:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", status="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr14;->i:Lp14;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", gender="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lr14;->l:I

    invoke-static {v4}, Lgj2;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", settings="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lr14;->m:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", options="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", description=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr14;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', link=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr14;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', birthday=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr14;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', lastSearchClickTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lr14;->r:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastSyncTime="

    const-string v4, ", lastShowingUnknownContactBar="

    invoke-static {v1, v2, v3, v4, v0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lr14;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', menuButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr14;->u:Lm14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr14;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr14;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr14;->z:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lrtc;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

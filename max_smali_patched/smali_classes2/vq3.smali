.class public final Lvq3;
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

.field public final i:Ltq3;

.field public final j:I

.field public final k:Luq3;

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Lqq3;

.field public final v:[I

.field public final w:Lsq3;


# direct methods
.method public constructor <init>(Lnq3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lnq3;->a:J

    iput-wide v0, p0, Lvq3;->a:J

    iget-object v0, p1, Lnq3;->d:Ljava/lang/String;

    iput-object v0, p0, Lvq3;->b:Ljava/lang/String;

    iget-object v0, p1, Lnq3;->b:Ljava/lang/String;

    iput-object v0, p0, Lvq3;->c:Ljava/lang/String;

    iget-object v0, p1, Lnq3;->c:Ljava/lang/String;

    iput-object v0, p0, Lvq3;->d:Ljava/lang/String;

    iget-wide v0, p1, Lnq3;->e:J

    iput-wide v0, p0, Lvq3;->e:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lnq3;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Llq3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llq3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Lmq3;

    invoke-direct {v1, v2}, Lmq3;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvq3;->f:Ljava/util/List;

    iget-wide v0, p1, Lnq3;->g:J

    iput-wide v0, p0, Lvq3;->g:J

    iget-wide v0, p1, Lnq3;->h:J

    iput-wide v0, p0, Lvq3;->h:J

    iget-object v0, p1, Lnq3;->i:Ltq3;

    iput-object v0, p0, Lvq3;->i:Ltq3;

    iget v0, p1, Lnq3;->j:I

    iput v0, p0, Lvq3;->j:I

    iget-object v0, p1, Lnq3;->k:Luq3;

    iput-object v0, p0, Lvq3;->k:Luq3;

    iget v0, p1, Lnq3;->l:I

    iput v0, p0, Lvq3;->l:I

    iget v0, p1, Lnq3;->m:I

    iput v0, p0, Lvq3;->m:I

    iget-object v0, p1, Lnq3;->n:Ljava/util/List;

    iput-object v0, p0, Lvq3;->n:Ljava/util/List;

    iget-object v0, p1, Lnq3;->o:Ljava/lang/String;

    iput-object v0, p0, Lvq3;->o:Ljava/lang/String;

    iget-object v0, p1, Lnq3;->p:Ljava/lang/String;

    iput-object v0, p0, Lvq3;->p:Ljava/lang/String;

    iget-object v0, p1, Lnq3;->q:Ljava/lang/String;

    iput-object v0, p0, Lvq3;->q:Ljava/lang/String;

    iget-wide v0, p1, Lnq3;->r:J

    iput-wide v0, p0, Lvq3;->r:J

    iget-wide v0, p1, Lnq3;->s:J

    iput-wide v0, p0, Lvq3;->s:J

    iget-wide v0, p1, Lnq3;->t:J

    iput-wide v0, p0, Lvq3;->t:J

    iget-object v0, p1, Lnq3;->u:Lqq3;

    iput-object v0, p0, Lvq3;->u:Lqq3;

    iget-object v0, p1, Lnq3;->v:[I

    iput-object v0, p0, Lvq3;->v:[I

    iget-object p1, p1, Lnq3;->w:Lsq3;

    iput-object p1, p0, Lvq3;->w:Lsq3;

    return-void
.end method

.method public static b([B)Lvq3;
    .locals 14

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lg79;->mergeFrom(Lg79;[B)Lg79;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iput-wide v1, v0, Lnq3;->a:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lnq3;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-object v1, v0, Lnq3;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lnq3;->d:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-wide v1, v0, Lnq3;->e:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v1, v0, Lnq3;->g:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iput-wide v1, v0, Lnq3;->h:J

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iput v1, v0, Lnq3;->m:I

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v1, v0, Lnq3;->o:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v1, v0, Lnq3;->p:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-object v1, v0, Lnq3;->q:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v1, v0, Lnq3;->r:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v1, v0, Lnq3;->s:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput-wide v1, v0, Lnq3;->t:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v1, v0, Lnq3;->v:[I

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lqq3;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v3, v1}, Lqq3;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lnq3;->u:Lqq3;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    invoke-static {v1}, Lc59;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lo10;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, Lsq3;

    invoke-direct {v5, v4, v3, v1}, Lsq3;-><init>(Lo10;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, v0, Lnq3;->w:Lsq3;

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    array-length v8, v3

    if-lez v8, :cond_8

    array-length v8, v3

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    iget-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    sget-object v13, Loq3;->o:Loq3;

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Loq3;->c:Loq3;

    goto :goto_4

    :cond_5
    sget-object v13, Loq3;->b:Loq3;

    goto :goto_4

    :cond_6
    sget-object v13, Loq3;->a:Loq3;

    :cond_7
    :goto_4
    new-instance v10, Lpq3;

    invoke-direct {v10, v11, v13, v12}, Lpq3;-><init>(Ljava/lang/String;Loq3;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lnq3;->f:Ljava/util/List;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    sget-object v1, Ltq3;->b:Ltq3;

    goto :goto_5

    :cond_a
    sget-object v1, Ltq3;->a:Ltq3;

    :goto_5
    iput-object v1, v0, Lnq3;->i:Ltq3;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_b

    sget-object v1, Luq3;->b:Luq3;

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Luq3;->a:Luq3;

    :goto_6
    iput-object v1, v0, Lnq3;->k:Luq3;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    move v1, v6

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.gender "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v1, v5

    goto :goto_7

    :cond_f
    move v1, v4

    :goto_7
    iput v1, v0, Lnq3;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz p0, :cond_16

    array-length v3, p0

    if-lez v3, :cond_16

    array-length v3, p0

    :goto_8
    if-ge v7, v3, :cond_16

    aget v8, p0, v7

    if-eqz v8, :cond_15

    if-eq v8, v4, :cond_14

    if-eq v8, v5, :cond_13

    if-eq v8, v6, :cond_12

    const/4 v9, 0x4

    if-eq v8, v9, :cond_11

    const/4 v9, 0x5

    if-eq v8, v9, :cond_10

    move-object v8, v2

    goto :goto_9

    :cond_10
    sget-object v8, Lrq3;->Y:Lrq3;

    goto :goto_9

    :cond_11
    sget-object v8, Lrq3;->X:Lrq3;

    goto :goto_9

    :cond_12
    sget-object v8, Lrq3;->o:Lrq3;

    goto :goto_9

    :cond_13
    sget-object v8, Lrq3;->c:Lrq3;

    goto :goto_9

    :cond_14
    sget-object v8, Lrq3;->b:Lrq3;

    goto :goto_9

    :cond_15
    sget-object v8, Lrq3;->a:Lrq3;

    :goto_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_16
    iput-object v1, v0, Lnq3;->n:Ljava/util/List;

    invoke-virtual {v0}, Lnq3;->a()Lvq3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lvq3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq3;

    sget-object v1, Lpq3;->e:Lpq3;

    invoke-virtual {v0, v1}, Lpq3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Lnq3;
    .locals 3

    new-instance v0, Lnq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lvq3;->a:J

    iput-wide v1, v0, Lnq3;->a:J

    iget-object v1, p0, Lvq3;->c:Ljava/lang/String;

    iput-object v1, v0, Lnq3;->b:Ljava/lang/String;

    iget-object v1, p0, Lvq3;->d:Ljava/lang/String;

    iput-object v1, v0, Lnq3;->c:Ljava/lang/String;

    iget-object v1, p0, Lvq3;->b:Ljava/lang/String;

    iput-object v1, v0, Lnq3;->d:Ljava/lang/String;

    iget-wide v1, p0, Lvq3;->e:J

    iput-wide v1, v0, Lnq3;->e:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lvq3;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lnq3;->f:Ljava/util/List;

    iget-wide v1, p0, Lvq3;->g:J

    iput-wide v1, v0, Lnq3;->g:J

    iget-wide v1, p0, Lvq3;->h:J

    iput-wide v1, v0, Lnq3;->h:J

    iget-object v1, p0, Lvq3;->i:Ltq3;

    iput-object v1, v0, Lnq3;->i:Ltq3;

    iget-object v1, p0, Lvq3;->k:Luq3;

    iput-object v1, v0, Lnq3;->k:Luq3;

    iget v1, p0, Lvq3;->l:I

    iput v1, v0, Lnq3;->l:I

    iget v1, p0, Lvq3;->m:I

    iput v1, v0, Lnq3;->m:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lvq3;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lnq3;->n:Ljava/util/List;

    iget-object v1, p0, Lvq3;->o:Ljava/lang/String;

    iput-object v1, v0, Lnq3;->o:Ljava/lang/String;

    iget-object v1, p0, Lvq3;->p:Ljava/lang/String;

    iput-object v1, v0, Lnq3;->p:Ljava/lang/String;

    iget-object v1, p0, Lvq3;->q:Ljava/lang/String;

    iput-object v1, v0, Lnq3;->q:Ljava/lang/String;

    iget-wide v1, p0, Lvq3;->r:J

    iput-wide v1, v0, Lnq3;->r:J

    iget-wide v1, p0, Lvq3;->s:J

    iput-wide v1, v0, Lnq3;->s:J

    iget-wide v1, p0, Lvq3;->t:J

    iput-wide v1, v0, Lnq3;->t:J

    iget-object v1, p0, Lvq3;->u:Lqq3;

    iput-object v1, v0, Lnq3;->u:Lqq3;

    iget-object v1, p0, Lvq3;->v:[I

    iput-object v1, v0, Lnq3;->v:[I

    return-object v0
.end method

.method public final d()[B
    .locals 12

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    iget-wide v1, p0, Lvq3;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    const-string v1, ""

    iget-object v2, p0, Lvq3;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iget-object v2, p0, Lvq3;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iget-object v2, p0, Lvq3;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iget-wide v2, p0, Lvq3;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iget-wide v2, p0, Lvq3;->g:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iget-wide v2, p0, Lvq3;->h:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iget v2, p0, Lvq3;->m:I

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iget-object v2, p0, Lvq3;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iget-object v2, p0, Lvq3;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iget-object v2, p0, Lvq3;->q:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iget-wide v2, p0, Lvq3;->r:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iget-wide v2, p0, Lvq3;->s:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iget-wide v2, p0, Lvq3;->t:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iget-object v2, p0, Lvq3;->v:[I

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iget-object v2, p0, Lvq3;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    iput-object v8, v0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    move v8, v6

    :goto_0
    if-ge v8, v3, :cond_c

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpq3;

    new-instance v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v10}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v11, v9, Lpq3;->a:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v1

    :cond_6
    iput-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v11, v9, Lpq3;->b:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v1

    :cond_7
    iput-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget-object v9, v9, Lpq3;->c:Loq3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v7, :cond_a

    if-eq v9, v5, :cond_9

    if-ne v9, v4, :cond_8

    move v9, v6

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_9
    move v9, v4

    goto :goto_1

    :cond_a
    move v9, v5

    goto :goto_1

    :cond_b
    move v9, v7

    :goto_1
    iput v9, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lvq3;->i:Ltq3;

    if-nez v2, :cond_d

    iput v6, v0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_d
    sget-object v3, Ltq3;->a:Ltq3;

    if-ne v2, v3, :cond_e

    iput v7, v0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_e
    sget-object v3, Ltq3;->b:Ltq3;

    if-ne v2, v3, :cond_21

    iput v5, v0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_2
    iget-object v2, p0, Lvq3;->k:Luq3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "unknown type"

    if-eqz v2, :cond_10

    if-ne v2, v7, :cond_f

    iput v7, v0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    goto :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iput v6, v0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_3
    iget v2, p0, Lvq3;->l:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v7, :cond_12

    if-ne v2, v5, :cond_11

    iput v5, v0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iput v7, v0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_4

    :cond_13
    iput v6, v0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_4
    iget-object v2, p0, Lvq3;->u:Lqq3;

    if-eqz v2, :cond_15

    new-instance v3, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iget-object v2, v2, Lqq3;->a:Ljava/lang/String;

    if-nez v2, :cond_14

    move-object v2, v1

    :cond_14
    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_15
    iget-object v2, p0, Lvq3;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    move v3, v6

    :goto_5
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v8, v8

    if-ge v3, v8, :cond_1c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrq3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1a

    if-eq v8, v7, :cond_19

    if-eq v8, v5, :cond_18

    if-eq v8, v4, :cond_17

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1b

    const/4 v9, 0x5

    if-ne v8, v9, :cond_16

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_17
    move v9, v4

    goto :goto_6

    :cond_18
    move v9, v5

    goto :goto_6

    :cond_19
    move v9, v7

    goto :goto_6

    :cond_1a
    move v9, v6

    :cond_1b
    :goto_6
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    aput v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1c
    iget-object v2, p0, Lvq3;->w:Lsq3;

    if-eqz v2, :cond_20

    new-instance v3, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    iget-object v4, v2, Lsq3;->b:Ljava/lang/String;

    if-nez v4, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v1, v4

    :goto_7
    iput-object v1, v3, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v1, v2, Lsq3;->a:Lo10;

    const/4 v4, 0x0

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->d(Lo10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    goto :goto_8

    :cond_1e
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :goto_8
    iget-object v1, v2, Lsq3;->c:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lc59;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v1, v3, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    goto :goto_9

    :cond_1f
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :goto_9
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    :cond_20
    invoke-static {v0}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknown status "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lvq3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvq3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvq3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvq3;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvq3;->k:Luq3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvq3;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvq3;->s:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Lfl7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

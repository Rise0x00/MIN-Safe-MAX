.class public final Lfo3;
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

.field public final i:Ldo3;

.field public final j:I

.field public final k:Leo3;

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Lao3;

.field public final v:[I

.field public final w:Lco3;


# direct methods
.method public constructor <init>(Lxn3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lxn3;->a:J

    iput-wide v0, p0, Lfo3;->a:J

    iget-object v0, p1, Lxn3;->d:Ljava/lang/String;

    iput-object v0, p0, Lfo3;->b:Ljava/lang/String;

    iget-object v0, p1, Lxn3;->b:Ljava/lang/String;

    iput-object v0, p0, Lfo3;->c:Ljava/lang/String;

    iget-object v0, p1, Lxn3;->c:Ljava/lang/String;

    iput-object v0, p0, Lfo3;->d:Ljava/lang/String;

    iget-wide v0, p1, Lxn3;->e:J

    iput-wide v0, p0, Lfo3;->e:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lxn3;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lvn3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvn3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Lwn3;

    invoke-direct {v1, v2}, Lwn3;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfo3;->f:Ljava/util/List;

    iget-wide v0, p1, Lxn3;->g:J

    iput-wide v0, p0, Lfo3;->g:J

    iget-wide v0, p1, Lxn3;->h:J

    iput-wide v0, p0, Lfo3;->h:J

    iget-object v0, p1, Lxn3;->i:Ldo3;

    iput-object v0, p0, Lfo3;->i:Ldo3;

    iget v0, p1, Lxn3;->j:I

    iput v0, p0, Lfo3;->j:I

    iget-object v0, p1, Lxn3;->k:Leo3;

    iput-object v0, p0, Lfo3;->k:Leo3;

    iget v0, p1, Lxn3;->l:I

    iput v0, p0, Lfo3;->l:I

    iget v0, p1, Lxn3;->m:I

    iput v0, p0, Lfo3;->m:I

    iget-object v0, p1, Lxn3;->n:Ljava/util/List;

    iput-object v0, p0, Lfo3;->n:Ljava/util/List;

    iget-object v0, p1, Lxn3;->o:Ljava/lang/String;

    iput-object v0, p0, Lfo3;->o:Ljava/lang/String;

    iget-object v0, p1, Lxn3;->p:Ljava/lang/String;

    iput-object v0, p0, Lfo3;->p:Ljava/lang/String;

    iget-object v0, p1, Lxn3;->q:Ljava/lang/String;

    iput-object v0, p0, Lfo3;->q:Ljava/lang/String;

    iget-wide v0, p1, Lxn3;->r:J

    iput-wide v0, p0, Lfo3;->r:J

    iget-wide v0, p1, Lxn3;->s:J

    iput-wide v0, p0, Lfo3;->s:J

    iget-wide v0, p1, Lxn3;->t:J

    iput-wide v0, p0, Lfo3;->t:J

    iget-object v0, p1, Lxn3;->u:Lao3;

    iput-object v0, p0, Lfo3;->u:Lao3;

    iget-object v0, p1, Lxn3;->v:[I

    iput-object v0, p0, Lfo3;->v:[I

    iget-object p1, p1, Lxn3;->w:Lco3;

    iput-object p1, p0, Lfo3;->w:Lco3;

    return-void
.end method

.method public static b([B)Lfo3;
    .locals 14

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lgz8;->mergeFrom(Lgz8;[B)Lgz8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lxn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iput-wide v1, v0, Lxn3;->a:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lxn3;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-object v1, v0, Lxn3;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lxn3;->d:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-wide v1, v0, Lxn3;->e:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v1, v0, Lxn3;->g:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iput-wide v1, v0, Lxn3;->h:J

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iput v1, v0, Lxn3;->m:I

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v1, v0, Lxn3;->o:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v1, v0, Lxn3;->p:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-object v1, v0, Lxn3;->q:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v1, v0, Lxn3;->r:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v1, v0, Lxn3;->s:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput-wide v1, v0, Lxn3;->t:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v1, v0, Lxn3;->v:[I

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lao3;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v3, v1}, Lao3;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lxn3;->u:Lao3;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    invoke-static {v1}, Ldx8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lx10;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, Lco3;

    invoke-direct {v5, v4, v3, v1}, Lco3;-><init>(Lx10;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, v0, Lxn3;->w:Lco3;

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

    sget-object v13, Lyn3;->o:Lyn3;

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Lyn3;->c:Lyn3;

    goto :goto_4

    :cond_5
    sget-object v13, Lyn3;->b:Lyn3;

    goto :goto_4

    :cond_6
    sget-object v13, Lyn3;->a:Lyn3;

    :cond_7
    :goto_4
    new-instance v10, Lzn3;

    invoke-direct {v10, v11, v13, v12}, Lzn3;-><init>(Ljava/lang/String;Lyn3;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lxn3;->f:Ljava/util/List;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    sget-object v1, Ldo3;->b:Ldo3;

    goto :goto_5

    :cond_a
    sget-object v1, Ldo3;->a:Ldo3;

    :goto_5
    iput-object v1, v0, Lxn3;->i:Ldo3;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_b

    sget-object v1, Leo3;->b:Leo3;

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
    sget-object v1, Leo3;->a:Leo3;

    :goto_6
    iput-object v1, v0, Lxn3;->k:Leo3;

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
    iput v1, v0, Lxn3;->l:I

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
    sget-object v8, Lbo3;->Y:Lbo3;

    goto :goto_9

    :cond_11
    sget-object v8, Lbo3;->X:Lbo3;

    goto :goto_9

    :cond_12
    sget-object v8, Lbo3;->o:Lbo3;

    goto :goto_9

    :cond_13
    sget-object v8, Lbo3;->c:Lbo3;

    goto :goto_9

    :cond_14
    sget-object v8, Lbo3;->b:Lbo3;

    goto :goto_9

    :cond_15
    sget-object v8, Lbo3;->a:Lbo3;

    :goto_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_16
    iput-object v1, v0, Lxn3;->n:Ljava/util/List;

    invoke-virtual {v0}, Lxn3;->a()Lfo3;

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
    .locals 1

    iget-object p0, p0, Lfo3;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn3;

    sget-object v0, Lzn3;->e:Lzn3;

    invoke-virtual {p0, v0}, Lzn3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Lxn3;
    .locals 3

    new-instance v0, Lxn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lfo3;->a:J

    iput-wide v1, v0, Lxn3;->a:J

    iget-object v1, p0, Lfo3;->c:Ljava/lang/String;

    iput-object v1, v0, Lxn3;->b:Ljava/lang/String;

    iget-object v1, p0, Lfo3;->d:Ljava/lang/String;

    iput-object v1, v0, Lxn3;->c:Ljava/lang/String;

    iget-object v1, p0, Lfo3;->b:Ljava/lang/String;

    iput-object v1, v0, Lxn3;->d:Ljava/lang/String;

    iget-wide v1, p0, Lfo3;->e:J

    iput-wide v1, v0, Lxn3;->e:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfo3;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lxn3;->f:Ljava/util/List;

    iget-wide v1, p0, Lfo3;->g:J

    iput-wide v1, v0, Lxn3;->g:J

    iget-wide v1, p0, Lfo3;->h:J

    iput-wide v1, v0, Lxn3;->h:J

    iget-object v1, p0, Lfo3;->i:Ldo3;

    iput-object v1, v0, Lxn3;->i:Ldo3;

    iget-object v1, p0, Lfo3;->k:Leo3;

    iput-object v1, v0, Lxn3;->k:Leo3;

    iget v1, p0, Lfo3;->l:I

    iput v1, v0, Lxn3;->l:I

    iget v1, p0, Lfo3;->m:I

    iput v1, v0, Lxn3;->m:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfo3;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lxn3;->n:Ljava/util/List;

    iget-object v1, p0, Lfo3;->o:Ljava/lang/String;

    iput-object v1, v0, Lxn3;->o:Ljava/lang/String;

    iget-object v1, p0, Lfo3;->p:Ljava/lang/String;

    iput-object v1, v0, Lxn3;->p:Ljava/lang/String;

    iget-object v1, p0, Lfo3;->q:Ljava/lang/String;

    iput-object v1, v0, Lxn3;->q:Ljava/lang/String;

    iget-wide v1, p0, Lfo3;->r:J

    iput-wide v1, v0, Lxn3;->r:J

    iget-wide v1, p0, Lfo3;->s:J

    iput-wide v1, v0, Lxn3;->s:J

    iget-wide v1, p0, Lfo3;->t:J

    iput-wide v1, v0, Lxn3;->t:J

    iget-object v1, p0, Lfo3;->u:Lao3;

    iput-object v1, v0, Lxn3;->u:Lao3;

    iget-object p0, p0, Lfo3;->v:[I

    iput-object p0, v0, Lxn3;->v:[I

    return-object v0
.end method

.method public final d()[B
    .locals 12

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    iget-wide v1, p0, Lfo3;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    const-string v1, ""

    iget-object v2, p0, Lfo3;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iget-object v2, p0, Lfo3;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iget-object v2, p0, Lfo3;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iget-wide v2, p0, Lfo3;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iget-wide v2, p0, Lfo3;->g:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iget-wide v2, p0, Lfo3;->h:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iget v2, p0, Lfo3;->m:I

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iget-object v2, p0, Lfo3;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iget-object v2, p0, Lfo3;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iget-object v2, p0, Lfo3;->q:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iget-wide v2, p0, Lfo3;->r:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iget-wide v2, p0, Lfo3;->s:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iget-wide v2, p0, Lfo3;->t:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iget-object v2, p0, Lfo3;->v:[I

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iget-object v2, p0, Lfo3;->f:Ljava/util/List;

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

    check-cast v9, Lzn3;

    new-instance v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v10}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v11, v9, Lzn3;->a:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v1

    :cond_6
    iput-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v11, v9, Lzn3;->b:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v1

    :cond_7
    iput-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget-object v9, v9, Lzn3;->c:Lyn3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v7, :cond_a

    if-eq v9, v5, :cond_9

    if-ne v9, v4, :cond_8

    move v9, v6

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

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
    iget-object v2, p0, Lfo3;->i:Ldo3;

    if-nez v2, :cond_d

    iput v6, v0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_d
    sget-object v3, Ldo3;->a:Ldo3;

    if-ne v2, v3, :cond_e

    iput v7, v0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_e
    sget-object v3, Ldo3;->b:Ldo3;

    if-ne v2, v3, :cond_21

    iput v5, v0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_2
    iget-object v2, p0, Lfo3;->k:Leo3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "unknown type"

    if-eqz v2, :cond_10

    if-ne v2, v7, :cond_f

    iput v7, v0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    goto :goto_3

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iput v6, v0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_3
    iget v2, p0, Lfo3;->l:I

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v7, :cond_12

    if-ne v2, v5, :cond_11

    iput v5, v0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iput v7, v0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_4

    :cond_13
    iput v6, v0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_4
    iget-object v2, p0, Lfo3;->u:Lao3;

    if-eqz v2, :cond_15

    new-instance v3, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iget-object v2, v2, Lao3;->a:Ljava/lang/String;

    if-nez v2, :cond_14

    move-object v2, v1

    :cond_14
    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_15
    iget-object v2, p0, Lfo3;->n:Ljava/util/List;

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

    check-cast v8, Lbo3;

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
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

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
    iget-object p0, p0, Lfo3;->w:Lco3;

    if-eqz p0, :cond_20

    new-instance v2, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    iget-object v3, p0, Lco3;->b:Ljava/lang/String;

    if-nez v3, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v1, v3

    :goto_7
    iput-object v1, v2, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v1, p0, Lco3;->a:Lx10;

    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->d(Lx10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    goto :goto_8

    :cond_1e
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :goto_8
    iget-object p0, p0, Lco3;->c:Ljava/util/List;

    if-eqz p0, :cond_1f

    invoke-static {p0}, Ldx8;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object p0, v2, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    goto :goto_9

    :cond_1f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :goto_9
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    :cond_20
    invoke-static {v0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lfo3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfo3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo3;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo3;->k:Leo3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo3;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfo3;->s:J

    const-string p0, "}"

    invoke-static {v0, v1, v2, p0}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

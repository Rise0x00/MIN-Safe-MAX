.class public final Lie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy0;
.implements Lji5;


# static fields
.field public static final Y:Lc7;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lie;->Y:Lc7;

    return-void
.end method

.method public constructor <init>(Lgo0;Lje;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lie;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lie;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lie;->a:Z

    .line 6
    new-instance p1, Lgma;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lgma;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lie;->X:Ljava/lang/Object;

    .line 7
    new-instance v0, Lmd6;

    invoke-direct {v0, p2, p3, p1}, Lmd6;-><init>(Lje;ZLgma;)V

    .line 8
    iput-object v0, p0, Lie;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lie;->b:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lie;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Lrob;

    invoke-direct {v0, p1}, Lrob;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lie;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lie;->c:Ljava/lang/Object;

    iput-object p3, p0, Lie;->o:Ljava/lang/Object;

    iput-object p4, p0, Lie;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lie;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrl8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lrl8;->b:Lql8;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lie;->b:Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lie;->c:Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lie;->o:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0}, Lrl8;->n(Lji5;)V

    .line 14
    new-instance v3, Lc7;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_0
    iget-object v4, v1, Lrl8;->a:Lfi5;

    .line 17
    iget-object v5, v2, Lql8;->b:Lhh4;

    .line 18
    const-string v6, "Required value was null."

    if-eqz v5, :cond_6

    invoke-interface {v4, v5, v3}, Lfi5;->o(Lhi5;Lc7;)I

    move-result v4

    .line 19
    iget-boolean v5, v0, Lie;->a:Z

    if-eqz v5, :cond_0

    iget-object v7, v0, Lie;->X:Ljava/lang/Object;

    check-cast v7, Lend;

    if-nez v7, :cond_3

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 20
    iget-wide v4, v3, Lc7;->a:J

    .line 21
    iget-object v7, v2, Lql8;->a:Lyf4;

    .line 22
    invoke-virtual {v7}, Lyf4;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 23
    invoke-virtual {v2}, Lql8;->close()V

    .line 24
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    new-instance v8, Lr94;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v4

    .line 26
    invoke-direct/range {v8 .. v20}, Lr94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    invoke-virtual {v2, v8}, Lql8;->G(Lr94;)J

    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    if-eqz v5, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq v4, v6, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    new-instance v2, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaException;

    .line 30
    iget-object v1, v1, Lrl8;->c:Landroid/net/Uri;

    .line 31
    const-string v3, "Invalid media specified="

    .line 32
    invoke-static {v1, v3}, Lhqd;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v2

    .line 35
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Lby0;I)I
    .locals 4

    iget v0, p0, Lby0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lby0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lby0;->e:Lqf4;

    invoke-static {p0}, Lhy3;->a(Lhy3;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lby0;->e:Lqf4;

    invoke-virtual {p0}, Lqf4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static k(ILjava/io/DataInputStream;)Lby0;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lgx0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lgx0;-><init>(I)V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lgx0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqf4;->c:Lqf4;

    invoke-virtual {p0, v2}, Lqf4;->b(Lgx0;)Lqf4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lyk9;->f(Ljava/io/DataInputStream;)Lqf4;

    move-result-object p0

    :goto_0
    new-instance p1, Lby0;

    invoke-direct {p1, v0, v1, p0}, Lby0;-><init>(ILjava/lang/String;Lqf4;)V

    return-object p1
.end method


# virtual methods
.method public A(II)Lcof;
    .locals 1

    new-instance p1, Lsl8;

    invoke-direct {p1}, Lsl8;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lie;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p2, p0, Lie;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p2, p0, Lie;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public O(Lend;)V
    .locals 0

    iput-object p1, p0, Lie;->X:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lie;->o:Ljava/lang/Object;

    check-cast v0, Lrob;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lrob;->y()Lxx;

    move-result-object v2

    iget-object v3, p0, Lie;->X:Ljava/lang/Object;

    check-cast v3, Lk4d;

    if-nez v3, :cond_0

    new-instance v3, Lk4d;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lk4d;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lie;->X:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lk4d;->c(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lie;->X:Ljava/lang/Object;

    check-cast v2, Lk4d;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lby0;

    iget v6, v5, Lby0;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lby0;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lby0;->e:Lqf4;

    invoke-static {v6, v3}, Lyk9;->h(Lqf4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lie;->d(Lby0;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lrob;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lt4g;->a:I

    iput-boolean v2, p0, Lie;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Lt4g;->g(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b(Lby0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lie;->a:Z

    return-void
.end method

.method public c(Lby0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lie;->a:Z

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lie;->o:Ljava/lang/Object;

    check-cast v0, Lrob;

    iget-object v1, v0, Lrob;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lrob;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lie;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lie;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lie;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, Lie;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc45;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lc45;->d(Lorg/json/JSONObject;)Lqof;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lc45;->a:Ljava/lang/Object;

    check-cast v2, Lpmc;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v1, Lie;->X:Ljava/lang/Object;

    check-cast v2, Lln1;

    iget-object v4, v2, Lln1;->g:Lrob;

    iget-object v5, v4, Lrob;->c:Ljava/lang/Object;

    check-cast v5, Ljy0;

    iget-object v6, v2, Lln1;->e:Lwd1;

    iget-object v7, v2, Lln1;->c:Llo4;

    iget v8, v0, Lqof;->b:I

    iget-object v9, v0, Lqof;->c:Ljava/lang/Object;

    iget-object v10, v2, Lln1;->b:Lgh1;

    iget-object v11, v10, Lgh1;->a:Lbh1;

    iget-object v12, v11, Lbh1;->a:Lxg1;

    invoke-static {v9, v12}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lqof;->Y:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lqof;->o:Ljava/lang/Object;

    check-cast v14, Lnwd;

    invoke-virtual {v10, v14, v13}, Lgh1;->k(Lnwd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lqof;->X:Ljava/lang/Object;

    check-cast v0, Lsl;

    if-eqz v0, :cond_2

    iget-object v13, v0, Lsl;->a:Ljava/lang/Object;

    invoke-virtual {v10, v14, v13}, Lgh1;->g(Lnwd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lsl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzg1;

    iget-object v15, v6, Lwd1;->n:Li5b;

    iget-object v3, v13, Lzg1;->b:Lxg1;

    invoke-virtual {v15, v3, v13}, Li5b;->onStateChanged(Lxg1;Lzg1;)V

    goto :goto_1

    :cond_2
    instance-of v0, v14, Lmwd;

    if-nez v0, :cond_3

    move/from16 p1, v0

    goto :goto_2

    :cond_3
    move-object/from16 v18, v14

    check-cast v18, Lmwd;

    new-instance v3, Llee;

    const/16 v13, 0xf

    invoke-direct {v3, v13}, Llee;-><init>(I)V

    new-instance v13, Llee;

    const/16 v15, 0xf

    invoke-direct {v13, v15}, Llee;-><init>(I)V

    new-instance v15, Llee;

    move/from16 p1, v0

    const/16 v0, 0xf

    invoke-direct {v15, v0}, Llee;-><init>(I)V

    new-instance v0, Llee;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llee;-><init>(I)V

    new-instance v1, Llee;

    move-object/from16 v22, v0

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Llee;-><init>(I)V

    new-instance v0, Llee;

    move-object/from16 v23, v1

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llee;-><init>(I)V

    new-instance v1, Llee;

    move-object/from16 v25, v0

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Llee;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v26, v1

    new-instance v1, Lyn6;

    move-object/from16 v19, v3

    const/16 v3, 0x16

    invoke-direct {v1, v3, v0}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lv20;

    const/16 v27, 0x1

    move-object/from16 v24, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v27}, Lv20;-><init>(Lmwd;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Llo4;->i(Lv20;)Ldn1;

    :goto_2
    const-string v0, "get-rooms"

    const-string v1, "command"

    const-string v3, "Signaling is not ready or released"

    if-eqz v12, :cond_8

    iget-object v12, v10, Lgh1;->k:Lnwd;

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    iget-object v12, v10, Lgh1;->k:Lnwd;

    invoke-static {v12, v14}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v14}, Lgh1;->l(Lnwd;)V

    iget-object v6, v6, Lwd1;->f:Ltwd;

    new-instance v12, Lgn1;

    if-eqz p1, :cond_6

    move-object v13, v14

    check-cast v13, Lmwd;

    invoke-virtual {v7, v13}, Llo4;->t(Lmwd;)Lhwd;

    move-result-object v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v12, v14, v13}, Lgn1;-><init>(Lnwd;Lhwd;)V

    invoke-virtual {v6, v12}, Ltwd;->onCurrentParticipantActiveRoomChanged(Lgn1;)V

    :goto_4
    invoke-virtual {v11}, Lbh1;->a()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lrn7;

    const/16 v11, 0xc

    invoke-direct {v6, v2, v11}, Lrn7;-><init>(Lln1;I)V

    new-instance v11, Lrn7;

    const/16 v12, 0xe

    invoke-direct {v11, v2, v12}, Lrn7;-><init>(Lln1;I)V

    iget-object v5, v5, Ljy0;->b:Lfz0;

    iget-object v5, v5, Lfz0;->h:Ldce;

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lrn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Luy0;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lzy0;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lzy0;-><init>(Ljava/lang/Object;Lag6;I)V

    invoke-virtual {v5, v3, v0, v1}, Ldce;->j(Lorg/json/JSONObject;Lcce;Lcce;)V

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz p1, :cond_a

    move-object v6, v14

    check-cast v6, Lmwd;

    invoke-virtual {v7, v6}, Llo4;->t(Lmwd;)Lhwd;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, Lhwd;->f:Lxg1;

    if-eqz v6, :cond_a

    iget-object v11, v10, Lgh1;->k:Lnwd;

    invoke-virtual {v10, v11}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Lrn7;

    const/16 v11, 0xc

    invoke-direct {v6, v2, v11}, Lrn7;-><init>(Lln1;I)V

    new-instance v11, Lrn7;

    const/16 v12, 0xe

    invoke-direct {v11, v2, v12}, Lrn7;-><init>(Lln1;I)V

    iget-object v5, v5, Ljy0;->b:Lfz0;

    iget-object v5, v5, Lfz0;->h:Ldce;

    if-nez v5, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lrn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Luy0;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lzy0;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lzy0;-><init>(Ljava/lang/Object;Lag6;I)V

    invoke-virtual {v5, v3, v0, v1}, Ldce;->j(Lorg/json/JSONObject;Lcce;Lcce;)V

    :cond_a
    :goto_6
    iget-object v0, v10, Lgh1;->k:Lnwd;

    invoke-virtual {v10, v0}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v10, Lgh1;->k:Lnwd;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eq v8, v0, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lln1;->f:Lgx0;

    new-instance v1, Lf7d;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v14}, Lf7d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lq34;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v14}, Lq34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lrn7;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lrn7;-><init>(Lln1;I)V

    invoke-virtual {v0, v1, v3, v4}, Lgx0;->C(Lf7d;Lq34;Lrn7;)V

    :cond_b
    if-eqz p1, :cond_c

    move-object/from16 v16, v14

    check-cast v16, Lmwd;

    new-instance v0, Llee;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llee;-><init>(I)V

    new-instance v1, Llee;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Llee;-><init>(I)V

    new-instance v2, Llee;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Llee;-><init>(I)V

    new-instance v3, Llee;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Llee;-><init>(I)V

    new-instance v4, Llee;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Llee;-><init>(I)V

    new-instance v5, Llee;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Llee;-><init>(I)V

    new-instance v6, Llee;

    const/16 v9, 0xf

    invoke-direct {v6, v9}, Llee;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lyn6;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v8}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lv20;

    const/16 v25, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v25}, Lv20;-><init>(Lmwd;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Z)V

    invoke-virtual {v7, v15}, Llo4;->i(Lv20;)Ldn1;

    :cond_c
    :goto_7
    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, Lie;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpih;->o(Z)V

    iget-object v0, p0, Lie;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lie;->o:Ljava/lang/Object;

    check-cast v2, Lrob;

    iget-object v3, v2, Lrob;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lrob;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lrob;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Lt4g;->g(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, p0, Lie;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    sget v10, Lt4g;->a:I

    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljavax/crypto/CipherInputStream;

    invoke-direct {v8, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    :goto_4
    if-ge v7, v0, :cond_7

    invoke-static {v3, v6}, Lie;->k(ILjava/io/DataInputStream;)Lby0;

    move-result-object v9

    iget-object v10, v9, Lby0;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Lby0;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lie;->d(Lby0;I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    if-ne v0, v8, :cond_4

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lt4g;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Lt4g;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Lt4g;->g(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lie;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lie;->b:Ljava/lang/Object;

    check-cast v0, Lem6;

    :try_start_0
    invoke-virtual {v0, p1}, Lem6;->d(Lorg/json/JSONObject;)Lg65;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lem6;->a:Ljava/lang/Object;

    check-cast v0, Lpmc;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lie;->X:Ljava/lang/Object;

    check-cast v0, Lln1;

    iget-object p1, p1, Lg65;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwd;

    invoke-virtual {v0, v1}, Lln1;->d(Lrwd;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lie;->o:Ljava/lang/Object;

    check-cast v0, Lrob;

    iget-object v1, v0, Lrob;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Lrob;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;I)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lie;->o:Ljava/lang/Object;

    check-cast v0, Lmd6;

    invoke-virtual {v0, p1, p2}, Lmd6;->s(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lni5;->a:Lk48;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lk48;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lni5;->a:Lk48;

    const-class v1, Lie;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lk48;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie;->a:Z

    return-void
.end method

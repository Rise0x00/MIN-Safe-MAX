.class public final Ldq8;
.super Lp2;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/Long;Ljava/lang/Long;[BJJJLjava/lang/String;JJJJLlu5;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p7

    move-wide/from16 v4, p9

    move-object/from16 v6, p13

    move-wide/from16 v7, p14

    move-wide/from16 v9, p16

    move-wide/from16 v11, p18

    move-wide/from16 v13, p20

    sget-object v15, Lptb;->E0:Lptb;

    invoke-direct {v0, v15}, Lp2;-><init>(Lptb;)V

    move/from16 v15, p3

    iput v15, v0, Ldq8;->d:I

    move-object/from16 v15, p4

    iput-object v15, v0, Ldq8;->e:Ljava/lang/Long;

    move-object/from16 v15, p5

    iput-object v15, v0, Ldq8;->f:Ljava/lang/Long;

    const-string v15, "token"

    move-object/from16 v1, p1

    invoke-virtual {v0, v15, v1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "interactive"

    move/from16 v15, p2

    invoke-virtual {v0, v1, v15}, Lp2;->c(Ljava/lang/String;Z)V

    const-wide/16 v15, 0x0

    cmp-long v1, v2, v15

    if-lez v1, :cond_0

    const-string v1, "chatsSync"

    invoke-virtual {v0, v2, v3, v1}, Lp2;->h(JLjava/lang/String;)V

    :cond_0
    cmp-long v1, v4, v15

    if-lez v1, :cond_1

    const-string v1, "contactsSync"

    invoke-virtual {v0, v4, v5, v1}, Lp2;->h(JLjava/lang/String;)V

    :cond_1
    const-string v1, "presenceSync"

    move-wide/from16 v2, p11

    invoke-virtual {v0, v2, v3, v1}, Lp2;->h(JLjava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "configHash"

    invoke-virtual {v0, v1, v6}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    cmp-long v1, v7, v15

    if-lez v1, :cond_4

    const-string v1, "callsSync"

    invoke-virtual {v0, v7, v8, v1}, Lp2;->h(JLjava/lang/String;)V

    :cond_4
    cmp-long v1, v9, v15

    if-lez v1, :cond_5

    const-string v1, "lastLogin"

    invoke-virtual {v0, v9, v10, v1}, Lp2;->h(JLjava/lang/String;)V

    :cond_5
    cmp-long v1, v11, v15

    if-lez v1, :cond_6

    const-string v1, "draftsSync"

    invoke-virtual {v0, v11, v12, v1}, Lp2;->h(JLjava/lang/String;)V

    :cond_6
    cmp-long v1, v13, v15

    if-lez v1, :cond_7

    const-string v1, "bannersSync"

    invoke-virtual {v0, v13, v14, v1}, Lp2;->h(JLjava/lang/String;)V

    :cond_7
    if-eqz p6, :cond_8

    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lwu;

    const-string v2, "chatCacheFingerprint"

    move-object/from16 v3, p6

    invoke-virtual {v1, v2, v3}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v1, Lwv8;

    invoke-direct {v1}, Lwv8;-><init>()V

    move-object/from16 v2, p22

    iget-object v2, v2, Llu5;->a:[B

    if-eqz v2, :cond_9

    const-string v3, "chatsCountGroups"

    invoke-virtual {v1, v3, v2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, Lwv8;->b()Lwv8;

    move-result-object v1

    const-string v2, "exp"

    invoke-virtual {v0, v2, v1}, Lp2;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final t()Lvng;
    .locals 1

    sget-object v0, Lr0k;->Y:Lr0k;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Ldq8;->d:I

    return v0
.end method

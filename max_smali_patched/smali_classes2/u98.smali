.class public final Lu98;
.super Lkh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[BJJJLjava/lang/String;JJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object/from16 v8, p10

    move-wide/from16 v9, p11

    move-wide/from16 v11, p13

    move-wide/from16 v13, p15

    sget-object v15, Lo8b;->x0:Lo8b;

    invoke-direct {v0, v15}, Lkh;-><init>(Lo8b;)V

    const-string v15, "token"

    move-object/from16 v1, p1

    invoke-virtual {v0, v15, v1}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "interactive"

    move/from16 v15, p2

    invoke-virtual {v0, v1, v15}, Lkh;->i(Ljava/lang/String;Z)V

    const-wide/16 v15, 0x0

    cmp-long v1, v2, v15

    if-lez v1, :cond_0

    const-string v1, "chatsSync"

    invoke-virtual {v0, v2, v3, v1}, Lkh;->u(JLjava/lang/String;)V

    :cond_0
    cmp-long v1, v4, v15

    if-lez v1, :cond_1

    const-string v1, "contactsSync"

    invoke-virtual {v0, v4, v5, v1}, Lkh;->u(JLjava/lang/String;)V

    :cond_1
    cmp-long v1, v6, v15

    if-eqz v1, :cond_2

    const-string v1, "presenceSync"

    invoke-virtual {v0, v6, v7, v1}, Lkh;->u(JLjava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "configHash"

    invoke-virtual {v0, v1, v8}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    cmp-long v1, v9, v15

    if-lez v1, :cond_5

    const-string v1, "callsSync"

    invoke-virtual {v0, v9, v10, v1}, Lkh;->u(JLjava/lang/String;)V

    :cond_5
    cmp-long v1, v11, v15

    if-lez v1, :cond_6

    const-string v1, "lastLogin"

    invoke-virtual {v0, v11, v12, v1}, Lkh;->u(JLjava/lang/String;)V

    :cond_6
    cmp-long v1, v13, v15

    if-lez v1, :cond_7

    const-string v1, "draftsSync"

    invoke-virtual {v0, v13, v14, v1}, Lkh;->u(JLjava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    iget-object v1, v0, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Lbt;

    const-string v2, "chatCacheFingerprint"

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method


# virtual methods
.method public final S()Lkmf;
    .locals 1

    sget-object v0, Lu55;->o:Lu55;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

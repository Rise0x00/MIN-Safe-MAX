.class public final Lq65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lb88;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lo55;

.field public final b:Lo55;

.field public final c:Lo55;

.field public final d:Lo55;

.field public final e:Lo55;

.field public final f:Lo55;

.field public final g:Lo55;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk8d;

    const-class v1, Lq65;

    const-string v2, "chatController"

    const-string v3, "getChatController()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "contactController"

    const-string v5, "getContactController()Lru/ok/tamtam/contacts/ContactController;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "draftSerializer"

    const-string v6, "getDraftSerializer()Lru/ok/tamtam/draft/DraftSerializer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "messageController"

    const-string v7, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "api"

    const-string v8, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "tamTamObservables"

    const-string v9, "getTamTamObservables()Lru/ok/tamtam/rx/TamTamObservables;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "ioNetworkScheduler"

    const-string v10, "getIoNetworkScheduler()Lio/reactivex/rxjava3/core/Scheduler;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    new-array v9, v9, [Lb88;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    sput-object v9, Lq65;->h:[Lb88;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq65;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq65;->a:Lo55;

    iput-object p2, p0, Lq65;->b:Lo55;

    iput-object p3, p0, Lq65;->c:Lo55;

    iput-object p4, p0, Lq65;->d:Lo55;

    iput-object p5, p0, Lq65;->e:Lo55;

    iput-object p6, p0, Lq65;->f:Lo55;

    iput-object p7, p0, Lq65;->g:Lo55;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ls3f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute: chatId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", contactId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", serverDraft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq65;->i:Ljava/lang/String;

    invoke-static {v5, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    sget-object v7, Lq65;->h:[Lb88;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-eqz v11, :cond_0

    invoke-virtual {v0}, Lq65;->b()Lwl2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lwl2;->N(J)Lej2;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v8

    if-eqz v1, :cond_3

    aget-object v1, v7, v6

    iget-object v1, v0, Lq65;->b:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh14;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v4}, Lh14;->j(JZ)Lxz3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz3;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "contact is blocked"

    invoke-static {v5, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lq65;->b()Lwl2;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lwl2;->T(J)Lej2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lej2;->N()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_2
    const-string v1, "No dialog on device. Create it"

    invoke-static {v5, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq65;->b()Lwl2;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v11, Lum2;->a:Lum2;

    invoke-virtual {v1, v11, v2, v10, v10}, Lwl2;->r(Lum2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lej2;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v10

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const-string v1, "Chat is null. Ignore"

    invoke-static {v5, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v11, v1, Lej2;->a:J

    iget-object v2, v1, Lej2;->b:Lwm2;

    iget-object v13, v2, Lwm2;->e0:Lqcb;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lqcb;->d()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_6
    iget-wide v13, v3, Ls3f;->g:J

    cmp-long v8, v8, v13

    if-lez v8, :cond_7

    const-string v1, "We already have this draft. Ignore"

    invoke-static {v5, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-wide v8, v2, Lwm2;->f0:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_8

    iget-object v8, v2, Lwm2;->e0:Lqcb;

    if-nez v8, :cond_8

    const-string v1, "draft was discarded, ignore it!"

    invoke-static {v5, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v8, v3, Ls3f;->f:Ljava/lang/Long;

    iget-object v9, v3, Ls3f;->e:Ljava/lang/Long;

    const/4 v13, 0x3

    iget-object v14, v0, Lq65;->d:Lo55;

    if-eqz v8, :cond_9

    aget-object v15, v7, v13

    invoke-virtual {v14}, Lo55;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Las9;

    move/from16 p1, v13

    move-object/from16 p2, v14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v15, v11, v12, v13, v14}, Las9;->d(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    move-object v10, v8

    goto :goto_1

    :cond_9
    move/from16 p1, v13

    move-object/from16 p2, v14

    :cond_a
    if-eqz v9, :cond_b

    aget-object v8, v7, p1

    invoke-virtual/range {p2 .. p2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Las9;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v11, v12, v13, v14}, Las9;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_b

    move-object v10, v9

    :cond_b
    :goto_1
    if-nez v10, :cond_c

    invoke-virtual {v0, v1, v3}, Lq65;->c(Lej2;Ls3f;)V

    const-string v1, "Early return in execute cuz of messageToRequest == null"

    invoke-static {v5, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Don\'t have message "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Request it"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aget-object v5, v7, v5

    iget-object v5, v0, Lq65;->e:Lo55;

    invoke-virtual {v5}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5b;

    new-instance v8, Lk36;

    iget-wide v11, v2, Lwm2;->a:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-array v2, v6, [J

    aput-wide v9, v2, v4

    invoke-direct {v8, v11, v12, v2}, Lk36;-><init>(J[J)V

    const/4 v2, 0x6

    aget-object v2, v7, v2

    iget-object v2, v0, Lq65;->g:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqne;

    invoke-virtual {v5, v8, v2}, Lw5b;->H(Lp2;Lqne;)Lmp3;

    move-result-object v2

    new-instance v5, Lxq0;

    const/16 v8, 0x12

    const-class v9, Lvw;

    invoke-direct {v5, v8, v9}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Loqf;->h(Lot6;)Lyqf;

    move-result-object v2

    const/4 v5, 0x5

    aget-object v5, v7, v5

    iget-object v5, v0, Lq65;->f:Lo55;

    invoke-virtual {v5}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loog;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llog;

    invoke-direct {v7, v5, v6, v4}, Llog;-><init>(Loog;II)V

    invoke-virtual {v2, v7}, Loqf;->j(Llog;)Lxe6;

    move-result-object v2

    new-instance v4, Lrqi;

    invoke-direct {v4, v0, v1, v3}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lal8;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v1, v3, v6}, Lal8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Loqf;->k(Ltz3;Ltz3;)Ll12;

    return-void
.end method

.method public final b()Lwl2;
    .locals 2

    sget-object v0, Lq65;->h:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lq65;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    return-object v0
.end method

.method public final c(Lej2;Ls3f;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lq65;->i:Ljava/lang/String;

    const-string v3, "Save server draft"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lq65;->h:[Lb88;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object/from16 v2, p0

    iget-object v3, v2, Lq65;->c:Lo55;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcb;

    iget-wide v4, v0, Lej2;->a:J

    iget-object v3, v3, Lrcb;->c:Lia8;

    iget-object v6, v1, Ls3f;->b:Ljava/lang/String;

    iget-wide v8, v1, Ls3f;->a:J

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lx98;

    iget-object v11, v1, Ls3f;->d:Ljava/util/List;

    invoke-static {v11}, Lsw8;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lx98;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v7

    :goto_1
    iget-object v6, v1, Ls3f;->e:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Las9;

    invoke-virtual {v6, v4, v5, v11, v12}, Las9;->g(JJ)Lcs9;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v11, v6, Lfo0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    move-object v11, v6

    goto :goto_3

    :cond_3
    move-object v11, v7

    :goto_3
    iget-object v6, v1, Ls3f;->f:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las9;

    invoke-virtual {v3, v4, v5, v12, v13}, Las9;->g(JJ)Lcs9;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lfo0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    move-object v12, v7

    iget-wide v3, v1, Ls3f;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v19, Lqcb;

    const/4 v14, 0x1

    const/16 v15, 0x40

    move-object/from16 v7, v19

    invoke-direct/range {v7 .. v15}, Lqcb;-><init>(JLx98;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    invoke-virtual {v2}, Lq65;->b()Lwl2;

    move-result-object v14

    iget-wide v3, v0, Lej2;->a:J

    iget-wide v0, v1, Ls3f;->g:J

    move-wide/from16 v17, v0

    move-wide v15, v3

    invoke-virtual/range {v14 .. v19}, Lwl2;->y(JJLqcb;)V

    return-void
.end method

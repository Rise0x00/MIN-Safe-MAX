.class public final Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn2;->a:Lia8;

    iput-object p2, p0, Lvn2;->b:Lia8;

    iput-object p3, p0, Lvn2;->c:Lia8;

    iput-object p4, p0, Lvn2;->d:Lia8;

    iput-object p5, p0, Lvn2;->e:Lia8;

    iput-object p6, p0, Lvn2;->f:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JJLwm2;Lhq9;Lhq9;Lhq9;Ljava/util/function/LongFunction;)Lej2;
    .locals 12

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    if-eqz v8, :cond_1

    iget-object v0, v8, Lhq9;->a:Lcs9;

    iget-wide v1, v0, Lcs9;->Z:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn2;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    iget-object v1, v1, Lcsc;->a:Lkn8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lese;->x(Z)V

    if-eqz v7, :cond_0

    iget-wide v1, v7, Lwm2;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wrong last message: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", data.lastMessageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lvn2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v3, p1, p2, v0}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLcs9;)V

    invoke-static {v2, v1, v3}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Lej2;

    iget-object v1, p0, Lvn2;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9b;

    iget-object v2, p0, Lvn2;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv23;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lej2;-><init>(Ly9b;Lv23;JJLwm2;Lhq9;Lhq9;Lhq9;Ljava/util/function/LongFunction;)V

    return-object v0
.end method

.method public final b(Lxm2;Lcs9;)Lej2;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lfo0;->a:J

    iget-object v5, v1, Lxm2;->b:Lwm2;

    iget-wide v6, v5, Lwm2;->j:J

    iget-wide v8, v5, Lwm2;->M:J

    iget-wide v10, v5, Lwm2;->i0:J

    const-wide/16 v12, 0x0

    cmp-long v14, v6, v12

    iget-object v15, v0, Lvn2;->d:Lia8;

    const/16 v16, 0x0

    move-wide/from16 v17, v12

    if-lez v14, :cond_1

    if-eqz v2, :cond_0

    iget-wide v12, v2, Lfo0;->a:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Las9;

    invoke-virtual {v12, v6, v7}, Las9;->n(J)Lcs9;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v6, v16

    :goto_0
    iget-object v7, v0, Lvn2;->c:Lia8;

    if-eqz v2, :cond_2

    iget-wide v12, v2, Lcs9;->Z:J

    cmp-long v12, v12, v3

    if-eqz v12, :cond_2

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcsc;

    iget-object v12, v12, Lcsc;->a:Lkn8;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lese;->x(Z)V

    iget-wide v12, v5, Lwm2;->j:J

    const-string v14, "wrong last message: chatDb.id="

    move-object/from16 v19, v5

    const-string v5, ", chatDb.lastMessageId="

    invoke-static {v3, v4, v14, v5}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", messageDb="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",lastMessage="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v12, Lvn2;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v13, v3, v4, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLcs9;)V

    invoke-static {v12, v5, v13}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    iget-object v2, v0, Lvn2;->e:Lia8;

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/a;

    invoke-static {v5, v6}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lcs9;)Lhq9;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object/from16 v6, v16

    :goto_2
    invoke-virtual/range {v19 .. v19}, Lwm2;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    iget-object v5, v6, Lhq9;->a:Lcs9;

    iget-wide v12, v5, Lcs9;->b:J

    cmp-long v5, v12, v10

    if-nez v5, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las9;

    invoke-virtual {v5, v3, v4, v10, v11}, Las9;->g(JJ)Lcs9;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lcs9;)Lhq9;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object/from16 v3, v16

    :goto_3
    cmp-long v4, v8, v17

    if-lez v4, :cond_6

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las9;

    invoke-virtual {v4, v8, v9}, Las9;->n(J)Lcs9;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v4}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lcs9;)Lhq9;

    move-result-object v16

    :cond_6
    move-object/from16 v8, v16

    iget-wide v4, v1, Lfo0;->a:J

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsc;

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v9

    iget-object v1, v1, Lxm2;->b:Lwm2;

    move-wide/from16 v20, v4

    move-object v5, v1

    move-wide/from16 v1, v20

    move-object v7, v3

    move-wide v3, v9

    new-instance v9, Lil2;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v0}, Lil2;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v0 .. v9}, Lvn2;->a(JJLwm2;Lhq9;Lhq9;Lhq9;Ljava/util/function/LongFunction;)Lej2;

    move-result-object v1

    return-object v1
.end method

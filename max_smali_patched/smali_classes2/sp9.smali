.class public final Lsp9;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final w0:Lg89;

.field public final x0:Ljava/util/List;

.field public final y0:Ljava/util/List;

.field public final z0:Z


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lg89;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lsp9;->o:J

    iput-wide p5, p0, Lsp9;->X:J

    iput-wide p7, p0, Lsp9;->Y:J

    iput-wide p9, p0, Lsp9;->Z:J

    iput-object p13, p0, Lsp9;->w0:Lg89;

    iput-object p14, p0, Lsp9;->x0:Ljava/util/List;

    iput-object p15, p0, Lsp9;->y0:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lsp9;->z0:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lsp9;->A0:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lsp9;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxl;->c:Lyl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lyl;->d()Lo49;

    move-result-object v1

    iget-wide v3, v0, Lsp9;->X:J

    invoke-virtual {v1, v3, v4}, Lo49;->p(J)Lq49;

    move-result-object v1

    iget-object v5, v0, Lxl;->c:Lyl;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lyl;->c()Lub2;

    move-result-object v5

    iget-wide v6, v0, Lsp9;->o:J

    invoke-virtual {v5, v6, v7}, Lub2;->C(J)Lm82;

    move-result-object v5

    iget-object v8, v0, Lxl;->c:Lyl;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lyl;->e()Licf;

    move-result-object v8

    sget-object v9, Ldab;->x0:Ldab;

    iget-wide v10, v0, Lxl;->a:J

    invoke-virtual {v8, v10, v11, v9}, Licf;->h(JLdab;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const-string v13, "sp9"

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxbf;

    iget-object v9, v9, Lxbf;->f:Lcab;

    check-cast v9, Lsp9;

    iget-wide v14, v9, Lsp9;->o:J

    cmp-long v14, v14, v6

    if-nez v14, :cond_3

    iget-wide v14, v9, Lsp9;->X:J

    cmp-long v9, v14, v3

    if-nez v9, :cond_3

    const-string v1, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v13, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    if-eqz v1, :cond_13

    iget-object v3, v1, Lq49;->C0:Lfah;

    iget-object v4, v1, Lq49;->y0:Lg89;

    sget-object v6, Lg89;->c:Lg89;

    if-eq v4, v6, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lm82;->B()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lm82;->Q()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-wide v4, v0, Lsp9;->Z:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v13, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_6
    const/4 v8, 0x2

    const-string v9, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v14, v0, Lsp9;->z0:Z

    if-eqz v14, :cond_f

    sget-object v15, Lk10;->c:Lk10;

    invoke-virtual {v1, v15}, Lq49;->o(Lk10;)Z

    move-result v15

    if-eqz v15, :cond_f

    if-eqz v3, :cond_7

    iget-object v15, v3, Lfah;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_8

    sget-object v15, Lb75;->a:Lb75;

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lo10;

    invoke-virtual {v2}, Lo10;->f()Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v2, v2, Lo10;->b:Lc10;

    move-wide/from16 v17, v6

    iget-wide v6, v2, Lc10;->w0:J

    cmp-long v6, v6, v17

    if-eqz v6, :cond_e

    iget-object v2, v2, Lc10;->Z:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lxl;->c:Lyl;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Lyl;->e()Licf;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Licf;->j(J)Lxbf;

    move-result-object v1

    iget v1, v1, Lxbf;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_b

    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v13, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp9;->f()V

    return v12

    :cond_b
    iget-object v1, v0, Lxl;->c:Lyl;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lyl;->a()Ltk;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lbga;

    iget-wide v3, v0, Lsp9;->Y:J

    invoke-virtual {v1, v3, v4, v2}, Lbga;->C(JLjava/util/List;)J

    iget-object v1, v0, Lxl;->c:Lyl;

    if-eqz v1, :cond_d

    move-object v2, v1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v2}, Lyl;->e()Licf;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Licf;->c(J)V

    invoke-static {v13, v9}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_e
    move-wide/from16 v6, v17

    goto :goto_4

    :cond_f
    const/4 v2, 0x1

    if-eqz v14, :cond_12

    invoke-virtual {v1}, Lq49;->r()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lq49;->p()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    move v1, v2

    goto :goto_9

    :cond_11
    invoke-static {v3}, Lw10;->a(Lfah;)Z

    move-result v1

    :goto_9
    if-nez v1, :cond_12

    invoke-static {v13, v9}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_12
    return v2

    :cond_13
    :goto_a
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v13, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public final d(Ll9f;)V
    .locals 11

    check-cast p1, Ltp9;

    iget-object v0, p0, Lxl;->c:Lyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyl;->d()Lo49;

    move-result-object v0

    iget-wide v2, p0, Lsp9;->X:J

    invoke-virtual {v0, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, Lq49;->y0:Lg89;

    sget-object v4, Lg89;->c:Lg89;

    if-ne v0, v4, :cond_2

    :cond_1
    :goto_1
    move-object v8, p0

    goto/16 :goto_5

    :cond_2
    iget-object v6, p1, Ltp9;->c:Lx29;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lyl;->d()Lo49;

    move-result-object v5

    new-instance v4, Ljp;

    const/4 v9, 0x4

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Ljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, Lo49;->a:Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->c:Ll6d;

    iget-object p1, p1, Ll6d;->a:Ly5d;

    invoke-virtual {p1}, Ly5d;->m()Lx5d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lt5d;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, Lt5d;-><init>(ILve6;)V

    invoke-virtual {p1, v0}, Lx5d;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p1, v8, Lxl;->c:Lyl;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lyl;->c()Lub2;

    move-result-object p1

    iget-wide v4, v8, Lsp9;->o:J

    invoke-virtual {p1, v4, v5}, Lub2;->C(J)Lm82;

    move-result-object p1

    iget-object v0, v7, Lq49;->W0:Lhn4;

    invoke-virtual {v0}, Lhn4;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide v9, p1, Lpc2;->j:J

    cmp-long p1, v9, v2

    if-nez p1, :cond_7

    iget-object p1, v8, Lxl;->c:Lyl;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    invoke-virtual {p1}, Lyl;->c()Lub2;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lub2;->w(J)V

    :cond_7
    iget-object p1, v8, Lxl;->c:Lyl;

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    invoke-virtual {v1}, Lyl;->b()Lov0;

    move-result-object p1

    new-instance v0, Ln0g;

    iget-wide v4, v7, Lyi0;->a:J

    const/4 v1, 0x0

    iget-wide v2, v8, Lsp9;->o:J

    invoke-direct/range {v0 .. v5}, Ln0g;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final e(Lv8f;)V
    .locals 8

    iget-object v0, p1, Lv8f;->b:Ljava/lang/String;

    iget-object v1, p0, Lxl;->c:Lyl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lyl;->d()Lo49;

    move-result-object v1

    iget-wide v3, p0, Lsp9;->X:J

    invoke-virtual {v1, v3, v4}, Lo49;->p(J)Lq49;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lq49;->y0:Lg89;

    sget-object v4, Lg89;->c:Lg89;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lyl;->C:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw10;

    invoke-virtual {p1, v1}, Lw10;->b(Lq49;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lsp9;->f()V

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v3, Laj0;

    iget-wide v4, p0, Lxl;->a:J

    invoke-direct {v3, v4, v5, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v3}, Lov0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Lyl;->b()Lov0;

    move-result-object p1

    new-instance v2, Ln0g;

    iget-wide v6, v1, Lyi0;->a:J

    const/4 v3, 0x0

    iget-wide v4, p0, Lsp9;->o:J

    invoke-direct/range {v2 .. v7}, Ln0g;-><init>(IJJ)V

    invoke-virtual {p1, v2}, Lov0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lxl;->c:Lyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyl;->e()Licf;

    move-result-object v0

    iget-wide v2, p0, Lxl;->a:J

    invoke-virtual {v0, v2, v3}, Licf;->d(J)V

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lyl;->d()Lo49;

    move-result-object v0

    iget-wide v2, p0, Lsp9;->X:J

    invoke-virtual {v0, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lxl;->c:Lyl;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lyl;->d()Lo49;

    move-result-object v2

    sget-object v3, Lw49;->X:Lw49;

    invoke-virtual {v2, v0, v3}, Lo49;->w(Lq49;Lw49;)V

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lyl;->E:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo25;

    iget-object v9, p0, Lsp9;->x0:Ljava/util/List;

    iget-boolean v10, p0, Lsp9;->z0:Z

    iget-wide v2, p0, Lsp9;->X:J

    iget-wide v4, p0, Lsp9;->o:J

    iget-object v6, p0, Lsp9;->B0:Ljava/lang/String;

    iget-object v7, p0, Lsp9;->y0:Ljava/util/List;

    iget-object v8, p0, Lsp9;->w0:Lg89;

    invoke-virtual/range {v1 .. v10}, Lo25;->a(JJLjava/lang/String;Ljava/util/List;Lg89;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lsp9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lsp9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lsp9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lsp9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lsp9;->A0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lsp9;->B0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Lsp9;->w0:Lg89;

    iget v1, v1, Lg89;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lsp9;->z0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lsp9;->x0:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Lp10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lp10;->a:Ljava/util/List;

    invoke-virtual {v2}, Lp10;->c()Lfah;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->f(Lfah;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object v1, p0, Lsp9;->y0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc59;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    invoke-static {v0}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxl;->a:J

    return-wide v0
.end method

.method public final getType()Ldab;
    .locals 1

    sget-object v0, Ldab;->x0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 13

    iget-object v0, p0, Lxl;->c:Lyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyl;->c()Lub2;

    move-result-object v0

    iget-wide v2, p0, Lsp9;->o:J

    invoke-virtual {v0, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object v0

    iget-object v2, p0, Lxl;->c:Lyl;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lyl;->d()Lo49;

    move-result-object v2

    iget-wide v3, p0, Lsp9;->X:J

    invoke-virtual {v2, v3, v4}, Lo49;->p(J)Lq49;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Lsp9;->z0:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lq49;->C0:Lfah;

    invoke-static {v3}, Lsa8;->f(Lfah;)Lbz;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lbz;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    iget-object v3, v2, Lq49;->T0:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lsa8;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v11, v1

    new-instance v4, Ll38;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v5, v0, Lpc2;->a:J

    iget-object v9, p0, Lsp9;->A0:Ljava/lang/String;

    iget-object v12, v2, Lq49;->V0:Lin4;

    iget-wide v7, p0, Lsp9;->Z:J

    invoke-direct/range {v4 .. v12}, Ll38;-><init>(JJLjava/lang/String;Lbz;Ljava/util/ArrayList;Lin4;)V

    return-object v4

    :cond_6
    :goto_3
    return-object v1
.end method

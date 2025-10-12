.class public final Ldvd;
.super Lstd;
.source "SourceFile"


# instance fields
.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lnah;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lnah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvd;->b:Lbp7;

    iput-object p2, p0, Ldvd;->c:Lbp7;

    iput-object p3, p0, Ldvd;->o:Lbp7;

    iput-object p4, p0, Ldvd;->X:Lbp7;

    iput-object p5, p0, Ldvd;->Y:Lbp7;

    iput-object p6, p0, Ldvd;->Z:Lbp7;

    iput-object p7, p0, Ldvd;->w0:Lnah;

    return-void
.end method

.method public static x(Lnah;)V
    .locals 8

    new-instance v0, Ldvd;

    iget-object v1, p0, Lnah;->a:Lbp7;

    iget-object v2, p0, Lnah;->d:Lbp7;

    iget-object v3, p0, Lnah;->b:Lbp7;

    iget-object v4, p0, Lnah;->e:Lbp7;

    iget-object v5, p0, Lnah;->f:Lbp7;

    iget-object v6, p0, Lnah;->g:Lbp7;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ldvd;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lnah;)V

    invoke-virtual {v7, v0}, Lnah;->b(Lstd;)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lkcf;->o:Lkcf;

    sget-object v3, Lkcf;->b:Lkcf;

    iget-object v4, v1, Ldvd;->o:Lbp7;

    iget-object v5, v1, Ldvd;->b:Lbp7;

    const-string v6, "dvd"

    const-string v7, "selected taskIds count = "

    const-string v8, "Exception during selectWaitingAndFailedTasks. Count="

    :try_start_0
    iget-object v0, v1, Ldvd;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    invoke-interface {v0}, Lpm3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t process transmit task because not connected to network"

    invoke-static {v6, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "Start process transmit task"

    invoke-static {v6, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    invoke-virtual {v0}, Licf;->l()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Licf;

    invoke-virtual {v9}, Licf;->k()I

    move-result v9

    const-string v10, "process: selectWaitingAndFailedTaskCount count=%d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; Exception: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    check-cast v0, Lcna;

    invoke-virtual {v0, v10}, Lcna;->c(Ljava/lang/Throwable;)V

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    iget-object v0, v0, Licf;->a:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->f:Ls6d;

    invoke-virtual {v0}, Ls6d;->b()Llcf;

    move-result-object v0

    filled-new-array {v3, v2}, [Lkcf;

    move-result-object v8

    invoke-static {v8}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x1f4

    invoke-virtual {v0, v9, v8}, Llcf;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7d0

    if-le v8, v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licf;

    invoke-virtual {v7}, Licf;->m()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwbf;

    const-string v10, "t="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lwbf;->a:Ldab;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", c="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lwbf;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licf;

    invoke-virtual {v7}, Licf;->f()V

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licf;

    invoke-virtual {v7}, Licf;->l()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    const-string v10, "Too much tasks, count=%d. Count by type: %s"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    check-cast v0, Lcna;

    invoke-virtual {v0, v9}, Lcna;->c(Ljava/lang/Throwable;)V

    move-object v0, v7

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, "task "

    if-eqz v0, :cond_13

    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Licf;

    move/from16 v16, v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Licf;->j(J)Lxbf;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_3
    move-object/from16 v19, v2

    move-object v15, v3

    move-object v12, v4

    move-object v14, v5

    goto/16 :goto_a

    :cond_3
    const-string v0, "process task: %s"

    iget-object v12, v11, Lxbf;->f:Lcab;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v0, v12}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lxbf;->f:Lcab;

    instance-of v12, v0, Lstd;

    if-eqz v12, :cond_4

    check-cast v0, Lstd;

    iget-object v12, v1, Ldvd;->Y:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lttd;

    iput-object v12, v0, Lstd;->a:Lttd;

    goto :goto_4

    :cond_4
    instance-of v12, v0, Lxl;

    if-eqz v12, :cond_12

    check-cast v0, Lxl;

    iget-object v12, v1, Ldvd;->Z:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyl;

    iput-object v12, v0, Lxl;->c:Lyl;

    :goto_4
    iget-object v0, v11, Lxbf;->b:Lkcf;

    if-ne v0, v2, :cond_5

    iget v0, v11, Lxbf;->c:I

    iget-object v12, v11, Lxbf;->f:Lcab;

    invoke-interface {v12}, Lcab;->h()I

    move-result v12

    if-lt v0, v12, :cond_5

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v0, v11, Lxbf;->e:I

    move-object v12, v4

    move-object v14, v5

    iget-wide v4, v11, Lxbf;->d:J

    const/4 v15, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-eqz v0, :cond_6

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    invoke-virtual {v0, v4, v5}, Licf;->j(J)Lxbf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v11, Lxbf;->e:I

    if-ne v0, v15, :cond_6

    move-object/from16 v19, v2

    :goto_5
    move-object v15, v3

    goto/16 :goto_a

    :cond_6
    iget-object v0, v11, Lxbf;->f:Lcab;

    invoke-interface {v0}, Lcab;->getType()Ldab;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v4, Ldab;->B0:Ldab;

    if-ne v0, v4, :cond_7

    move v4, v15

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_4
    iget-object v0, v11, Lxbf;->f:Lcab;

    check-cast v0, Lcvd;

    move/from16 v17, v4

    iget-wide v4, v0, Lcvd;->c:J

    iget-object v15, v0, Lcvd;->X:Lhn4;

    move-object/from16 v19, v2

    sget-object v2, Lhn4;->X:Lhn4;

    if-ne v15, v2, :cond_8

    move-object v2, v8

    goto :goto_7

    :cond_8
    move-object v2, v9

    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v2, "task <%s> already in list, delete it!"

    iget-object v0, v0, Lcvd;->Y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    if-eqz v16, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v19, v2

    move/from16 v17, v4

    :cond_b
    :try_start_5
    iget-object v0, v11, Lxbf;->f:Lcab;

    invoke-interface {v0}, Lcab;->c()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v15, v3

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to execute onPreExecute method for task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lxbf;->f:Lcab;

    move-object v15, v3

    invoke-interface {v5}, Lcab;->getId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lxbf;->f:Lcab;

    invoke-interface {v2}, Lcab;->getType()Ldab;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v11, Lxbf;->f:Lcab;

    invoke-virtual {v1, v3}, Ldvd;->y(Lcab;)V

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec5;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v4, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lcna;

    invoke-virtual {v3, v4}, Lcna;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    :goto_9
    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    iget-wide v2, v11, Lxbf;->a:J

    invoke-virtual {v0, v2, v3, v15}, Licf;->n(JLkcf;)V

    if-eqz v17, :cond_c

    move-object v4, v12

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v2, v19

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object v4, v12

    move-object v5, v14

    move-object v3, v15

    move/from16 v12, v16

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_e
    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    iget-wide v2, v11, Lxbf;->a:J

    sget-object v4, Lkcf;->c:Lkcf;

    invoke-virtual {v0, v2, v3, v4}, Licf;->n(JLkcf;)V

    if-eqz v17, :cond_f

    const/16 v16, 0x1

    :cond_f
    iget v0, v11, Lxbf;->c:I

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " retry"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    iget-object v2, v11, Lxbf;->f:Lcab;

    instance-of v3, v2, Lxl;

    if-eqz v3, :cond_11

    check-cast v2, Lxl;

    move-object v3, v2

    check-cast v3, Loaf;

    iget-object v4, v1, Ldvd;->c:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9f;

    check-cast v4, Lv9f;

    invoke-virtual {v4, v2, v3, v0}, Lv9f;->c(Lxl;Loaf;Z)J

    goto :goto_a

    :cond_11
    iget-object v0, v1, Ldvd;->w0:Lnah;

    check-cast v2, Lstd;

    invoke-virtual {v0, v2}, Lnah;->b(Lstd;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown task! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lxbf;->f:Lcab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v14, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbf;

    iget-object v3, v2, Lxbf;->f:Lcab;

    iget v4, v2, Lxbf;->c:I

    invoke-interface {v3}, Lcab;->h()I

    move-result v5

    if-lt v4, v5, :cond_14

    invoke-virtual {v1, v3}, Ldvd;->y(Lcab;)V

    :cond_14
    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licf;

    iget-wide v4, v2, Lxbf;->a:J

    invoke-virtual {v3, v4, v5}, Licf;->d(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :goto_d
    const-string v2, "process: failed"

    invoke-static {v6, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public final y(Lcab;)V
    .locals 6

    :try_start_0
    invoke-interface {p1}, Lcab;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldvd;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcab;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcab;->getType()Ldab;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcna;

    invoke-virtual {v1, v2}, Lcna;->c(Ljava/lang/Throwable;)V

    return-void
.end method

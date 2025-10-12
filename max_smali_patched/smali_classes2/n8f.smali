.class public final Ln8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lkn4;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ln8f;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p3

    check-cast p3, Landroid/animation/AnimatorSet;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 15
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 16
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 19
    new-instance p2, Le32;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Le32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object p1, p0, Ln8f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "]  PID: ["

    const-string v3, "] "

    .line 3
    const-string v4, "UID: ["

    invoke-static {v4, v0, v2, v1, v3}, Lgy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to format "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    const-string p2, " : "

    invoke-static {p0, p2, p1}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    iget-object v0, p0, Ln8f;->a:Ljava/lang/Object;

    check-cast v0, Ljy0;

    invoke-virtual {v0}, Ljy0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlf;

    sget-object v1, Lbmf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "D"

    goto :goto_0

    :cond_1
    const-string v0, "S"

    :goto_0
    const-string v1, "call_topology"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lx89;

    move-object/from16 v1, p0

    iget-object v2, v1, Ln8f;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onUploadUpdate %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "UploadDraftMediaWorker"

    invoke-static {v5, v3, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lx89;->a:Ly0g;

    invoke-virtual {v3}, Ly0g;->a()Z

    move-result v3

    const-wide/16 v6, 0x0

    const-string v4, "onUploadSuccess: attaches is null"

    const-string v8, "onUploadSuccess: draft is null"

    const-string v9, "onUploadSuccess: chat is null"

    const-string v10, ", messageUploadState = "

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v3

    iget-object v3, v3, Lww4;->a:Lpw4;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onUploadSuccess: key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lub2;

    move-result-object v3

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v10

    iget-object v10, v10, Lww4;->a:Lpw4;

    iget-wide v12, v10, Lpw4;->a:J

    invoke-virtual {v3, v12, v13}, Lub2;->C(J)Lm82;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v5, v9, v11}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v9, v3, Lm82;->b:Lpc2;

    iget-object v9, v9, Lpc2;->b0:Luma;

    if-nez v9, :cond_1

    invoke-static {v5, v8, v11}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lnx7;

    return-void

    :cond_1
    invoke-virtual {v9}, Luma;->a()Lfah;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v5, v4, v11}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lnx7;

    return-void

    :cond_2
    invoke-virtual {v8}, Lfah;->x()Lp10;

    move-result-object v4

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v5

    iget-object v5, v5, Lww4;->a:Lpw4;

    iget-object v5, v5, Lpw4;->b:Ljava/lang/String;

    new-instance v8, Lj1g;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lj1g;-><init>(Lx89;I)V

    invoke-static {v4, v5, v8}, Lj40;->T(Lp10;Ljava/lang/String;Lwo3;)V

    invoke-virtual {v4}, Lp10;->c()Lfah;

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw4;

    invoke-interface {v0, v9}, Luw4;->c(Luma;)Luma;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lub2;

    move-result-object v12

    iget-wide v13, v3, Lm82;->a:J

    invoke-virtual {v9}, Luma;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_3
    move-wide v15, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lub2;->k(JJLuma;)V

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    sget-object v4, Ldab;->a1:Ldab;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Licf;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxbf;

    iget-object v5, v4, Lxbf;->f:Lcab;

    instance-of v6, v5, Lsw4;

    if-eqz v6, :cond_4

    check-cast v5, Lsw4;

    iget-wide v5, v5, Lsw4;->o:J

    iget-wide v7, v3, Lm82;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licf;

    iget-wide v6, v4, Lxbf;->a:J

    invoke-virtual {v5, v6, v7}, Licf;->d(J)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-static {v0}, Ldvd;->x(Lnah;)V

    invoke-static {}, Lnx7;->b()Lmx7;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lnx7;

    return-void

    :cond_6
    iget-object v3, v0, Lx89;->a:Ly0g;

    iget-object v3, v3, Ly0g;->g:Lu2g;

    sget-object v12, Lu2g;->c:Lu2g;

    if-ne v3, v12, :cond_11

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v3

    iget-object v3, v3, Lww4;->a:Lpw4;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onUploadProgress: key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lub2;

    move-result-object v10

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v12

    iget-object v12, v12, Lww4;->a:Lpw4;

    iget-wide v12, v12, Lpw4;->a:J

    invoke-virtual {v10, v12, v13}, Lub2;->C(J)Lm82;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lm82;->b:Lpc2;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lpc2;->b0:Luma;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Luma;->a()Lfah;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v11

    :goto_1
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v12

    iget-object v12, v12, Lww4;->a:Lpw4;

    iget-object v12, v12, Lpw4;->b:Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lfah;->g()I

    move-result v13

    if-gtz v13, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v10, v10, Lfah;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo10;

    iget-object v14, v14, Lo10;->r:Ljava/lang/String;

    invoke-static {v14, v12}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_a
    move-object v13, v11

    :goto_2
    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    iget-object v10, v0, Lx89;->a:Ly0g;

    iget v10, v10, Ly0g;->e:F

    iput v10, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->B0:F

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lub2;

    move-result-object v10

    iget-wide v12, v3, Lpw4;->a:J

    invoke-virtual {v10, v12, v13}, Lub2;->C(J)Lm82;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {v5, v9, v11}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lnx7;

    return-void

    :cond_c
    iget-object v9, v10, Lm82;->b:Lpc2;

    iget-object v9, v9, Lpc2;->b0:Luma;

    if-nez v9, :cond_d

    invoke-static {v5, v8, v11}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lnx7;

    return-void

    :cond_d
    invoke-virtual {v9}, Luma;->a()Lfah;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {v5, v4, v11}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lnx7;

    return-void

    :cond_e
    invoke-virtual {v8}, Lfah;->x()Lp10;

    move-result-object v4

    iget-object v3, v3, Lpw4;->b:Ljava/lang/String;

    new-instance v5, Lj1g;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lj1g;-><init>(Lx89;I)V

    invoke-static {v4, v3, v5}, Lj40;->T(Lp10;Ljava/lang/String;Lwo3;)V

    invoke-virtual {v4}, Lp10;->c()Lfah;

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw4;

    invoke-interface {v0, v9}, Luw4;->c(Luma;)Luma;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lub2;

    move-result-object v12

    iget-wide v13, v10, Lm82;->a:J

    invoke-virtual {v9}, Luma;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_f
    move-wide v15, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lub2;->k(JJLuma;)V

    return-void

    :cond_10
    :goto_3
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v0

    iget-object v0, v0, Lww4;->a:Lpw4;

    iget-object v0, v0, Lpw4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v3

    iget-object v3, v3, Lww4;->a:Lpw4;

    iget-wide v3, v3, Lpw4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId =%s, chatId = %s"

    invoke-static {v5, v3, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    return-void

    :cond_11
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v3

    iget-object v3, v3, Lww4;->a:Lpw4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v11}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "Internal error. Unknown upload state"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ln8f;->a:Ljava/lang/Object;

    check-cast v0, Lfz0;

    iget-object v0, v0, Lfz0;->m0:Lkn4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln8f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ln8f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getRemoteVideoRenderers(Lxg1;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ln8f;->a:Ljava/lang/Object;

    check-cast v0, Lfz0;

    iget-object v0, v0, Lfz0;->m0:Lkn4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkn4;->getRemoteVideoRenderers(Lxg1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.class public final Lpqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze;
.implements Lpv;
.implements Lzq2;
.implements Lf3e;
.implements Lf0d;
.implements Ly48;
.implements Lir3;
.implements Ldk6;
.implements Lm8;
.implements Lr57;
.implements Ld0d;
.implements Lgk8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lpqe;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lgr4;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lgr4;-><init>(I)V

    iput-object p1, p0, Lpqe;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lyl;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lyl;-><init>(I)V

    iput-object p1, p0, Lpqe;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpqe;->a:I

    iput-object p2, p0, Lpqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lpqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;Les7;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lpqe;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast p1, Lyl;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn7;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public K(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lax;

    invoke-virtual {v1}, Lax;->z()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lax;->m(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lwn7;

    iget-object p1, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lc54;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwn7;->start()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lpqe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Ly22;

    invoke-virtual {v0, p1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lmg7;

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Lfc5;

    iget-object v1, v0, Lfc5;->q:Lg93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg93;->i()J

    move-result-wide v1

    iget-object v3, p1, Lmg7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Loui;->b(Z)V

    iput-wide v1, p1, Lmg7;->g:J

    iget-object v1, p1, Lmg7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Lmg7;->h:Z

    invoke-virtual {p1}, Lmg7;->b()V

    iget-object p1, p1, Lmg7;->d:Ltt1;

    invoke-static {p1}, Lyyg;->m(Lv28;)Lv28;

    move-result-object p1

    new-instance v1, Lj1e;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lj1e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lfc5;->h:Ln3e;

    invoke-static {p1, v1, v0}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v2, v1, Lpqe;->b:Ljava/lang/Object;

    check-cast v2, Lk05;

    sget-object v3, Lk05;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startUploads: count = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj05;

    iget-object v4, v2, Lk05;->c:Ltw4;

    sget-object v5, Lk05;->f:[Les7;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbs5;

    iget-object v4, v4, Lbs5;->a:Looh;

    iget-object v5, v3, Lj05;->a:Lc05;

    iget-wide v6, v5, Lc05;->a:J

    iget-object v5, v5, Lc05;->b:Ljava/lang/String;

    const-string v8, "UploadDraftMediaWorker/"

    const-string v9, ":"

    invoke-static {v8, v6, v7, v9, v5}, Lo3h;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lj7b;

    const-class v10, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v9, v10}, Lj7b;-><init>(Ljava/lang/Class;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v10}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    new-instance v11, Ldr3;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    invoke-direct/range {v11 .. v21}, Ldr3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v9, v11}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ldr3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Lj7b;

    sget-object v10, Ljab;->a:Ljab;

    invoke-virtual {v9, v10}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ljab;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Lj7b;

    const-wide/16 v10, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Ldg0;->a:Ldg0;

    invoke-virtual {v9, v13, v10, v11, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Ldg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Lj7b;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "workName"

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "chatId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "attachLocalId"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "draft.path"

    iget-object v6, v3, Lj05;->b:Ljava/lang/String;

    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v3, Lj05;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "draft.lastModified"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Lj05;->d:I

    invoke-static {v5}, Lijf;->w(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "draft.uploadType"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lj05;->e:Lsmg;

    if-eqz v3, :cond_0

    const-string v5, "draft.videoConvertOptions"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lsmg;->a:Lkhc;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "draft.videoConvertOptions.quality"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Lsmg;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Lsmg;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Lsmg;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "draft.videoConvertOptions.mute"

    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Lfb4;

    invoke-direct {v3, v10}, Lfb4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v3}, Lfb4;->f(Lfb4;)[B

    invoke-virtual {v9, v3}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfb4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lj7b;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lk7b;

    sget-object v5, Lph5;->b:Lph5;

    invoke-virtual {v4, v8, v5, v3}, Looh;->b(Ljava/lang/String;Lph5;Lk7b;)Lux7;

    move-result-object v3

    invoke-virtual {v3}, Lux7;->d()Lzj3;

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Lza4;

    iget-object v1, v0, Lza4;->A:Li78;

    invoke-virtual {v1}, Li78;->b()V

    iget-object v0, v0, Lza4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Ly22;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lzv4;)V
    .locals 3

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Ly22;

    new-instance v1, Ldob;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Ldob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly22;->e(Lqi6;)V

    return-void
.end method

.method public e()J
    .locals 11

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, [Lf3e;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lf3e;->e()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ll8;

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Laf6;->a:Ljava/lang/String;

    iget v1, v1, Laf6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Ll8;->a:I

    iget-object p1, p1, Ll8;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->J(IILandroid/content/Intent;)V

    return-void
.end method

.method public i()Z
    .locals 5

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, [Lf3e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lf3e;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public l()J
    .locals 11

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, [Lf3e;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lf3e;->l()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public m(J)V
    .locals 4

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, [Lf3e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lf3e;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Ly22;

    new-instance v1, Lfed;

    invoke-direct {v1, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Lfc5;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Lfc5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpqe;->e()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lpqe;->b:Ljava/lang/Object;

    check-cast v9, [Lf3e;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lf3e;->e()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lf3e;->p(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Lto8;

    iget-object v0, v0, Lto8;->P1:Ltz8;

    iget-object v1, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lt50;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lt50;-><init>(Ltz8;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(Lsoh;Landroid/graphics/Rect;)Lhp3;
    .locals 4

    new-instance v0, Lhp3;

    iget-object v1, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lipd;

    if-nez v2, :cond_0

    new-instance v2, Lipd;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lipd;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lipd;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lipd;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lhp3;-><init>(Lipd;Lsoh;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lpqe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lmli;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

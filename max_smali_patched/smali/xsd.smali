.class public final Lxsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3f;
.implements Lmcf;
.implements Lfj6;
.implements Lir3;
.implements Li9d;


# static fields
.field public static b:Lxsd;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsd;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lhue;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lhue;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lxe8;

    const/16 v0, 0x9

    .line 8
    invoke-direct {p1, v0}, Lxe8;-><init>(I)V

    .line 9
    iput-object p1, p0, Lxsd;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx7;)V
    .locals 2

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Lnp4;

    iput-object p1, v0, Lnp4;->a:Ljava/lang/Object;

    iget-object p1, v0, Lnp4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livh;

    invoke-interface {v1}, Livh;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lnp4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, Lnp4;->b:Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    .line 12
    move-object/from16 v0, p1

    check-cast v0, Lof9;

    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Lxsd;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v3, "onUploadUpdate %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "UploadDraftMediaWorker"

    invoke-static {v5, v3, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lof9;->a:Lkeg;

    invoke-virtual {v3}, Lkeg;->a()Z

    move-result v3

    const-wide/16 v6, 0x0

    const-string v4, "onUploadSuccess: attaches is null"

    const-string v8, "onUploadSuccess: draft is null"

    const-string v9, "onUploadSuccess: chat is null"

    const-string v10, ", messageUploadState = "

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lj05;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lj05;->a:Lc05;

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onUploadSuccess: key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lad2;

    move-result-object v3

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lj05;

    move-result-object v10

    .line 21
    iget-object v10, v10, Lj05;->a:Lc05;

    .line 22
    iget-wide v12, v10, Lc05;->a:J

    .line 23
    invoke-virtual {v3, v12, v13}, Lad2;->D(J)Lt92;

    move-result-object v3

    if-nez v3, :cond_0

    .line 24
    invoke-static {v5, v9, v11}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_0
    iget-object v9, v3, Lt92;->b:Lvd2;

    .line 26
    iget-object v9, v9, Lvd2;->c0:Lqua;

    if-nez v9, :cond_1

    .line 27
    invoke-static {v5, v8, v11}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lz28;

    return-void

    .line 29
    :cond_1
    invoke-virtual {v9}, Lqua;->a()Ld39;

    move-result-object v8

    if-nez v8, :cond_2

    .line 30
    invoke-static {v5, v4, v11}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lz28;

    return-void

    .line 32
    :cond_2
    invoke-virtual {v8}, Ld39;->J()La20;

    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lj05;

    move-result-object v5

    .line 34
    iget-object v5, v5, Lj05;->a:Lc05;

    .line 35
    iget-object v5, v5, Lc05;->b:Ljava/lang/String;

    .line 36
    new-instance v8, Lveg;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lveg;-><init>(Lof9;I)V

    invoke-static {v4, v5, v8}, Lngi;->i(La20;Ljava/lang/String;Lir3;)V

    .line 37
    invoke-virtual {v4}, La20;->c()Ld39;

    .line 38
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh05;

    .line 39
    invoke-interface {v0, v9}, Lh05;->c(Lqua;)Lqua;

    .line 40
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lad2;

    move-result-object v12

    iget-wide v13, v3, Lt92;->a:J

    invoke-virtual {v9}, Lqua;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_3
    move-wide v15, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lad2;->k(JJLqua;)V

    .line 41
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpf;

    .line 42
    sget-object v4, Lxib;->V0:Lxib;

    .line 43
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Lfpf;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwof;

    .line 46
    iget-object v5, v4, Lwof;->f:Lwib;

    .line 47
    instance-of v6, v5, Lf05;

    if-eqz v6, :cond_4

    check-cast v5, Lf05;

    iget-wide v5, v5, Lf05;->d:J

    iget-wide v7, v3, Lt92;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    .line 48
    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpf;

    .line 49
    iget-wide v6, v4, Lwof;->a:J

    invoke-virtual {v5, v6, v7}, Lfpf;->d(J)V

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    .line 51
    invoke-static {v0}, Lp6e;->x(Llph;)V

    .line 52
    invoke-static {}, Lz28;->b()Ly28;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lz28;

    return-void

    .line 53
    :cond_6
    iget-object v3, v0, Lof9;->a:Lkeg;

    iget-object v3, v3, Lkeg;->g:Llgg;

    sget-object v12, Llgg;->c:Llgg;

    if-ne v3, v12, :cond_17

    .line 54
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lj05;

    move-result-object v3

    .line 55
    iget-object v3, v3, Lj05;->a:Lc05;

    .line 56
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onUploadProgress: key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lad2;

    move-result-object v10

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lj05;

    move-result-object v12

    .line 58
    iget-object v12, v12, Lj05;->a:Lc05;

    .line 59
    iget-wide v12, v12, Lc05;->a:J

    .line 60
    invoke-virtual {v10, v12, v13}, Lad2;->D(J)Lt92;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lt92;->b:Lvd2;

    if-eqz v10, :cond_7

    .line 61
    iget-object v10, v10, Lvd2;->c0:Lqua;

    if-eqz v10, :cond_7

    .line 62
    invoke-virtual {v10}, Lqua;->a()Ld39;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v11

    .line 63
    :goto_1
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lj05;

    move-result-object v12

    .line 64
    iget-object v12, v12, Lj05;->a:Lc05;

    .line 65
    iget-object v12, v12, Lc05;->b:Ljava/lang/String;

    if-eqz v10, :cond_14

    .line 66
    invoke-virtual {v10}, Ld39;->z()I

    move-result v13

    if-gtz v13, :cond_8

    goto/16 :goto_4

    .line 67
    :cond_8
    iget-object v10, v10, Ld39;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 68
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lz10;

    .line 69
    iget-object v14, v14, Lz10;->r:Ljava/lang/String;

    .line 70
    invoke-static {v14, v12}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_a
    move-object v13, v11

    :goto_2
    if-nez v13, :cond_b

    goto/16 :goto_4

    .line 71
    :cond_b
    iget-object v10, v0, Lof9;->a:Lkeg;

    iget v10, v10, Lkeg;->e:F

    .line 72
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_c

    goto :goto_3

    .line 73
    :cond_c
    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    if-gez v10, :cond_d

    const/4 v13, -0x1

    goto :goto_3

    :cond_d
    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    const/4 v12, 0x1

    if-gt v12, v10, :cond_f

    const/16 v12, 0x65

    if-ge v10, v12, :cond_f

    move v13, v10

    goto :goto_3

    :cond_f
    const/16 v13, 0x64

    .line 74
    :goto_3
    iput v13, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:I

    .line 75
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lad2;

    move-result-object v10

    .line 76
    iget-wide v12, v3, Lc05;->a:J

    .line 77
    invoke-virtual {v10, v12, v13}, Lad2;->D(J)Lt92;

    move-result-object v10

    if-nez v10, :cond_10

    .line 78
    invoke-static {v5, v9, v11}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lz28;

    return-void

    .line 80
    :cond_10
    iget-object v9, v10, Lt92;->b:Lvd2;

    .line 81
    iget-object v9, v9, Lvd2;->c0:Lqua;

    if-nez v9, :cond_11

    .line 82
    invoke-static {v5, v8, v11}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lz28;

    return-void

    .line 84
    :cond_11
    invoke-virtual {v9}, Lqua;->a()Ld39;

    move-result-object v8

    if-nez v8, :cond_12

    .line 85
    invoke-static {v5, v4, v11}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lz28;

    return-void

    .line 87
    :cond_12
    invoke-virtual {v8}, Ld39;->J()La20;

    move-result-object v4

    .line 88
    iget-object v3, v3, Lc05;->b:Ljava/lang/String;

    .line 89
    new-instance v5, Lveg;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lveg;-><init>(Lof9;I)V

    invoke-static {v4, v3, v5}, Lngi;->i(La20;Ljava/lang/String;Lir3;)V

    .line 90
    invoke-virtual {v4}, La20;->c()Ld39;

    .line 91
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh05;

    .line 92
    invoke-interface {v0, v9}, Lh05;->c(Lqua;)Lqua;

    .line 93
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lad2;

    move-result-object v12

    iget-wide v13, v10, Lt92;->a:J

    invoke-virtual {v9}, Lqua;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_13
    move-wide v15, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lad2;->k(JJLqua;)V

    return-void

    .line 94
    :cond_14
    :goto_4
    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_15

    goto :goto_5

    .line 95
    :cond_15
    sget-object v3, La98;->d:La98;

    invoke-virtual {v0, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 96
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lj05;

    move-result-object v4

    .line 97
    iget-object v4, v4, Lj05;->a:Lc05;

    .line 98
    iget-object v4, v4, Lc05;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lj05;

    move-result-object v6

    .line 100
    iget-object v6, v6, Lj05;->a:Lc05;

    .line 101
    iget-wide v6, v6, Lc05;->a:J

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", chatId = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v5, v4, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_16
    :goto_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    return-void

    .line 105
    :cond_17
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lj05;

    move-result-object v3

    .line 106
    iget-object v3, v3, Lj05;->a:Lc05;

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v5, v0, v11}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "Internal error. Unknown upload state"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lsof;

    check-cast p1, Lx5i;

    .line 1
    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Lf88;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lgzi;

    new-instance v1, Ln4i;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p2, v2}, Ln4i;-><init>(Lsof;I)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v3, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v3, Ld2i;->a:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p2, v2}, Lf88;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    .line 11
    invoke-virtual {p1, p2, v0}, Lgzi;->i(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v0}, La38;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "work "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpf"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Lvz0;

    iget-object v1, v0, Lvz0;->O:Lcwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvz0;->k:Landroid/os/Handler;

    new-instance v1, Lzi;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lzi;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lub6;)Z
    .locals 2

    iget-object v0, p1, Lub6;->n:Ljava/lang/String;

    iget-object v1, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v1, Lxe8;

    invoke-virtual {v1, p1}, Lxe8;->c(Lub6;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ll3f;)V
    .locals 0

    return-void
.end method

.method public h(Ll3f;)V
    .locals 3

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:[Les7;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3f;

    iget-wide v1, p1, Ll3f;->a:J

    invoke-virtual {v0, v1, v2}, Lu3f;->x(J)V

    return-void
.end method

.method public k(Lub6;)Llcf;
    .locals 5

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Lxe8;

    iget-object v1, p1, Lub6;->n:Ljava/lang/String;

    iget v2, p1, Lub6;->K:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lf52;

    iget-object p1, p1, Lub6;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lf52;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Ly42;

    invoke-direct {p1, v1, v2}, Ly42;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lxe8;->c(Lub6;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lxe8;->k(Lub6;)Lucf;

    move-result-object p1

    new-instance v0, Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Lrq4;-><init>(Lucf;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

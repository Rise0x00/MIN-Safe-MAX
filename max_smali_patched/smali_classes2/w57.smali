.class public final Lw57;
.super Leia;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Lgpd;

.field public final a:Lru7;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw57;->a:Lru7;

    iput p2, p0, Lw57;->b:I

    iput-object p3, p0, Lw57;->c:Ljava/lang/String;

    iput-object p4, p0, Lw57;->d:Ljava/lang/String;

    iput-object p5, p0, Lw57;->o:Ljava/lang/String;

    iput-object p6, p0, Lw57;->X:Lgpd;

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 19

    move-object/from16 v1, p0

    new-instance v2, Lv57;

    iget-object v4, v1, Lw57;->a:Lru7;

    iget v5, v1, Lw57;->b:I

    iget-object v6, v1, Lw57;->c:Ljava/lang/String;

    iget-object v7, v1, Lw57;->d:Ljava/lang/String;

    iget-object v8, v1, Lw57;->o:Ljava/lang/String;

    iget-object v0, v1, Lw57;->X:Lgpd;

    invoke-virtual {v0}, Lgpd;->a()Lepd;

    move-result-object v9

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lv57;-><init>(Lgla;Lru7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepd;)V

    invoke-interface {v3, v2}, Lgla;->d(Lzv4;)V

    iget-object v0, v2, Lv57;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lv57;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk57;

    iget v11, v2, Lv57;->b:I

    iget-object v3, v2, Lv57;->c:Ljava/lang/String;

    iget-object v4, v2, Lv57;->d:Ljava/lang/String;

    iget-object v5, v2, Lv57;->o:Ljava/lang/String;

    check-cast v0, Lmv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "upload"

    const-string v7, "mv5"

    invoke-static {v7, v6}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_1

    const-string v0, "file not found"

    sget-object v3, Lnrh;->m:Lf57;

    invoke-virtual {v2, v0, v3}, Lv57;->b(Ljava/lang/String;Lf57;)V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    if-nez v3, :cond_2

    const-string v0, "file is zero length"

    sget-object v3, Lnrh;->n:Lf57;

    invoke-virtual {v2, v0, v3}, Lv57;->b(Ljava/lang/String;Lf57;)V

    goto/16 :goto_9

    :cond_2
    invoke-static {v11}, Lnx1;->v(I)I

    move-result v3

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    move-wide/from16 v16, v12

    const/4 v12, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v12, :cond_a

    if-eq v3, v14, :cond_9

    if-eq v3, v15, :cond_8

    if-eq v11, v12, :cond_7

    if-eq v11, v14, :cond_6

    if-eq v11, v15, :cond_5

    if-eq v11, v10, :cond_4

    if-ne v11, v9, :cond_3

    const-string v3, "STICKER"

    goto :goto_0

    :cond_3
    throw v8

    :cond_4
    const-string v3, "FILE"

    goto :goto_0

    :cond_5
    const-string v3, "VIDEO"

    goto :goto_0

    :cond_6
    const-string v3, "AUDIO"

    goto :goto_0

    :cond_7
    const-string v3, "PHOTO"

    :goto_0
    const-string v13, "HTTP_UPLOAD_"

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    const-string v3, "HTTP_UPLOAD_FILE"

    goto :goto_1

    :cond_9
    const-string v3, "HTTP_UPLOAD_VIDEO"

    goto :goto_1

    :cond_a
    const-string v3, "HTTP_UPLOAD_AUDIO"

    goto :goto_1

    :cond_b
    const-string v3, "HTTP_UPLOAD_IMAGE"

    :goto_1
    new-instance v13, Lv7e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lmv5;->c:Lr2g;

    invoke-virtual {v9}, Lr2g;->b()J

    move-result-wide v8

    iput-wide v8, v13, Lv7e;->f:J

    iput-object v3, v13, Lv7e;->a:Ljava/lang/String;

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v12, :cond_c

    if-eq v3, v14, :cond_c

    if-eq v3, v15, :cond_c

    if-eq v3, v10, :cond_c

    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    sget-object v3, Lmv5;->d:Lf39;

    goto :goto_2

    :cond_d
    sget-object v3, Lmv5;->e:Lf39;

    :goto_2
    :try_start_0
    new-instance v8, Lbj3;

    invoke-direct {v8}, Lbj3;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Lbj3;->j(Lx57;Ljava/lang/String;)V

    invoke-virtual {v8}, Lbj3;->b()Lx57;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_e

    const-string v0, "url is not valid - try to get new url from server"

    const/4 v9, 0x0

    invoke-static {v7, v0, v9}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lmv5;->e(Lv57;)V

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v8, 0x5

    if-ne v11, v8, :cond_f

    move-wide/from16 v8, v16

    goto :goto_4

    :cond_f
    const-string v8, "upload failed"

    if-ne v11, v12, :cond_10

    :try_start_1
    invoke-virtual {v0, v5}, Lmv5;->f(Lx57;)J

    move-result-wide v8

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0, v5}, Lmv5;->d(Lx57;)J

    move-result-wide v8
    :try_end_1
    .catch Lkv5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    cmp-long v10, v8, v16

    if-gez v10, :cond_11

    const-string v0, "url expired - try to get new url from server"

    const/4 v9, 0x0

    invoke-static {v7, v0, v9}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lmv5;->e(Lv57;)V

    :goto_5
    move-object v8, v9

    goto/16 :goto_9

    :cond_11
    move-object v7, v6

    move-object v6, v3

    move-object v3, v7

    move-object v10, v2

    move-wide v7, v8

    move-object v9, v13

    move-object v2, v0

    invoke-virtual/range {v2 .. v11}, Lmv5;->b(Ljava/io/File;Ljava/lang/String;Lx57;Lf39;JLv7e;Lv57;I)Lxbd;

    move-result-object v0

    move-object v7, v3

    move-object/from16 v18, v6

    move-object v6, v9

    move-object v3, v2

    move-object v2, v10

    iget-object v8, v3, Lmv5;->b:Ltif;

    invoke-virtual {v8}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbma;

    invoke-virtual {v8, v0}, Lbma;->b(Lxbd;)Lo0d;

    move-result-object v14

    new-instance v13, Ljv5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v13, Ljv5;->b:Z

    iput-object v14, v13, Ljv5;->a:Lo0d;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lhv5;

    move-object v9, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v4

    move v12, v11

    move-object/from16 v11, v18

    move-object v4, v0

    invoke-direct/range {v2 .. v13}, Lhv5;-><init>(Lmv5;Lxbd;Lv57;Lv7e;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lx57;Lf39;ILjv5;)V

    move-object v0, v2

    move-object v2, v5

    invoke-virtual {v14, v0}, Lo0d;->e(Llt1;)V

    move-object v8, v13

    goto :goto_9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnrh;->l:Lf57;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    new-instance v3, Lf57;

    const/4 v4, -0x1

    const-string v5, "UNKNOWN_ERROR"

    invoke-direct {v3, v4, v5, v0}, Lf57;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v2, v8, v3}, Lv57;->b(Ljava/lang/String;Lf57;)V

    goto :goto_5

    :goto_8
    iget-object v0, v0, Lkv5;->a:Lf57;

    invoke-virtual {v2, v8, v0}, Lv57;->b(Ljava/lang/String;Lf57;)V

    goto :goto_5

    :goto_9
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

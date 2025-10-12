.class public final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lepf;

.field public final b:Lbp7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxa;->e:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxa;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbp7;Lepf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldxa;->a:Lepf;

    iput-object p1, p0, Ldxa;->b:Lbp7;

    const-class p1, Ldxa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldxa;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldxa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d(Ld3d;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Ld3d;->c(Ld3d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldxa;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "_part_"

    invoke-static {p0, v2, p1}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lxwa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxwa;

    iget v1, v0, Lxwa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxwa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxwa;

    invoke-direct {v0, p0, p3}, Lxwa;-><init>(Ldxa;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lxwa;->X:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lxwa;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxwa;->o:Ljava/util/Iterator;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Ldxa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ldxa;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwa;

    iget-object p3, p0, Ldxa;->c:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File download. Cancel download, attachId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p3, p2, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p2, p1, Lwwa;->a:Lxqc;

    invoke-virtual {p2}, Lxqc;->d()V

    iget-object p1, p1, Lwwa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3f;

    if-eqz p2, :cond_6

    iput-object p1, v0, Lxwa;->o:Ljava/util/Iterator;

    iput v3, v0, Lxwa;->Z:I

    invoke-interface {p2, v0}, Lk3f;->b(Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lk3f;Ljava/lang/String;ZLnz3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    sget-object v5, Lj3f;->c:Lj3f;

    instance-of v6, v4, Lywa;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lywa;

    iget v7, v6, Lywa;->B0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lywa;->B0:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lywa;

    invoke-direct {v6, v1, v4}, Lywa;-><init>(Ldxa;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v13, Lywa;->z0:Ljava/lang/Object;

    sget-object v6, Lf34;->a:Lf34;

    iget v7, v13, Lywa;->B0:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v13, Lywa;->o:Ljava/lang/Object;

    check-cast v0, Ldxa;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-boolean v0, v13, Lywa;->y0:Z

    iget-object v2, v13, Lywa;->w0:Ljava/lang/Object;

    check-cast v2, Lwwa;

    iget-object v3, v13, Lywa;->Z:Ljava/io/File;

    iget-object v7, v13, Lywa;->Y:Lk3f;

    iget-object v11, v13, Lywa;->X:Ljava/io/File;

    iget-object v12, v13, Lywa;->o:Ljava/lang/Object;

    check-cast v12, Ldxa;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v2, v13, Lywa;->y0:Z

    iget-object v3, v13, Lywa;->x0:Lwwa;

    iget-object v0, v13, Lywa;->w0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lq1d;

    iget-object v11, v13, Lywa;->Z:Ljava/io/File;

    iget-object v12, v13, Lywa;->Y:Lk3f;

    iget-object v14, v13, Lywa;->X:Ljava/io/File;

    iget-object v0, v13, Lywa;->o:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ldxa;

    :try_start_0
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v4, v14

    move v14, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v13, Lywa;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    iget-object v4, v1, Ldxa;->c:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    sget-object v11, Ly38;->o:Ly38;

    invoke-virtual {v7, v11}, Lqpa;->b(Ly38;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "File download. url = "

    invoke-static {v12, v0}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v4, v12, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_d

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, v1, Ldxa;->c:Ljava/lang/String;

    const-string v2, "File download. Output file is null"

    invoke-static {v0, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    const/4 v0, 0x2

    iput v0, v13, Lywa;->B0:I

    invoke-interface {v3, v13}, Lk3f;->c(Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto/16 :goto_e

    :cond_4
    move-object/from16 v4, p4

    invoke-static {v2, v4}, Ldxa;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-object v4, v1, Ldxa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwwa;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lwwa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    move v12, v8

    :goto_3
    if-ge v12, v7, :cond_8

    invoke-virtual {v4, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk3f;

    if-eqz v14, :cond_5

    invoke-interface {v14}, Lk3f;->getDownloadContext()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object v14, v10

    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lk3f;->getDownloadContext()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_6
    move-object v15, v10

    :goto_5
    invoke-static {v14, v15}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v0, v1, Ldxa;->c:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj3f;->a:Lj3f;

    return-object v0

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    :try_start_1
    iget-object v4, v1, Ldxa;->c:Ljava/lang/String;

    const-string v7, "File download. Start"

    invoke-static {v4, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ld16;

    invoke-direct {v4}, Ld16;-><init>()V

    invoke-virtual {v4, v0}, Ld16;->q(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld16;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-lez v0, :cond_9

    iget-object v0, v1, Ldxa;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "File download. resume download file, downloaded size: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    const-string v0, "bytes="

    const-string v7, "-"

    invoke-static {v14, v15, v0, v7}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v4, Ld16;->o:Ljava/lang/Object;

    check-cast v7, Lot6;

    const-string v12, "Range"

    invoke-virtual {v7, v12, v0}, Lot6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Ld16;->b()Lq1d;

    move-result-object v7

    iget-object v0, v1, Ldxa;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrea;

    invoke-virtual {v0, v7}, Lrea;->b(Lq1d;)Lxqc;

    move-result-object v0

    new-instance v4, Lwwa;

    invoke-direct {v4, v0}, Lwwa;-><init>(Lxqc;)V

    iget-object v12, v4, Lwwa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Ldxa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    new-instance v12, Lzf7;

    const/16 v14, 0x1d

    invoke-direct {v12, v14, v0}, Lzf7;-><init>(ILjava/lang/Object;)V

    iput-object v1, v13, Lywa;->o:Ljava/lang/Object;

    iput-object v2, v13, Lywa;->X:Ljava/io/File;

    iput-object v3, v13, Lywa;->Y:Lk3f;

    iput-object v11, v13, Lywa;->Z:Ljava/io/File;

    iput-object v7, v13, Lywa;->w0:Ljava/lang/Object;

    iput-object v4, v13, Lywa;->x0:Lwwa;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v14, p5

    :try_start_3
    iput-boolean v14, v13, Lywa;->y0:Z

    const/4 v0, 0x4

    iput v0, v13, Lywa;->B0:I

    invoke-static {v12, v13}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v6, :cond_a

    goto/16 :goto_e

    :cond_a
    move v12, v14

    move-object v14, v2

    move v2, v12

    move-object v15, v1

    move-object v12, v3

    move-object v3, v4

    move-object v4, v0

    :goto_6
    :try_start_4
    check-cast v4, Ld3d;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v7, v12

    move v12, v2

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_7
    move-object v15, v1

    goto :goto_8

    :catch_2
    move-exception v0

    move/from16 v14, p5

    goto :goto_7

    :goto_8
    iput-object v15, v13, Lywa;->o:Ljava/lang/Object;

    iput-object v2, v13, Lywa;->X:Ljava/io/File;

    iput-object v3, v13, Lywa;->Y:Lk3f;

    iput-object v11, v13, Lywa;->Z:Ljava/io/File;

    iput-object v4, v13, Lywa;->w0:Ljava/lang/Object;

    iput-object v10, v13, Lywa;->x0:Lwwa;

    iput-boolean v14, v13, Lywa;->y0:Z

    const/4 v12, 0x5

    iput v12, v13, Lywa;->B0:I

    move-object/from16 p2, v0

    move-object/from16 p4, v4

    move-object/from16 p3, v7

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move-object/from16 p1, v15

    invoke-virtual/range {p1 .. p6}, Ldxa;->g(Ljava/io/IOException;Lq1d;Lwwa;Ljava/io/File;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, p1

    if-ne v0, v6, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v7, v3

    move-object v3, v11

    move v0, v14

    move-object v11, v2

    move-object v2, v4

    :goto_9
    move-object v4, v10

    move-object v14, v11

    move-object v15, v12

    move v12, v0

    move-object v11, v3

    move-object v3, v2

    :goto_a
    if-nez v4, :cond_c

    if-eqz v7, :cond_11

    iput-object v10, v13, Lywa;->o:Ljava/lang/Object;

    iput-object v10, v13, Lywa;->X:Ljava/io/File;

    iput-object v10, v13, Lywa;->Y:Lk3f;

    iput-object v10, v13, Lywa;->Z:Ljava/io/File;

    iput-object v10, v13, Lywa;->w0:Ljava/lang/Object;

    iput-object v10, v13, Lywa;->x0:Lwwa;

    const/4 v0, 0x6

    iput v0, v13, Lywa;->B0:I

    invoke-interface {v7, v9, v8, v13}, Lk3f;->f(ZZLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto :goto_e

    :cond_c
    iput-object v15, v13, Lywa;->o:Ljava/lang/Object;

    iput-object v10, v13, Lywa;->X:Ljava/io/File;

    iput-object v10, v13, Lywa;->Y:Lk3f;

    iput-object v10, v13, Lywa;->Z:Ljava/io/File;

    iput-object v10, v13, Lywa;->w0:Ljava/lang/Object;

    iput-object v10, v13, Lywa;->x0:Lwwa;

    const/4 v0, 0x7

    iput v0, v13, Lywa;->B0:I

    move-object v9, v3

    move-object v8, v4

    move-object v10, v11

    move-object v11, v14

    move-object v7, v15

    invoke-virtual/range {v7 .. v13}, Ldxa;->h(Ld3d;Lwwa;Ljava/io/File;Ljava/io/File;ZLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_e

    :cond_d
    move-object v0, v7

    :goto_b
    iget-object v0, v0, Ldxa;->c:Ljava/lang/String;

    const-string v2, "File download. Stop"

    invoke-static {v0, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj3f;->b:Lj3f;

    return-object v0

    :catch_3
    if-eqz v3, :cond_f

    iput-object v11, v13, Lywa;->o:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v13, Lywa;->B0:I

    invoke-interface {v3, v13}, Lk3f;->c(Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_e

    :cond_e
    move-object v0, v11

    :goto_c
    move-object v11, v0

    :cond_f
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    return-object v5

    :cond_10
    :goto_d
    iget-object v0, v1, Ldxa;->c:Ljava/lang/String;

    const-string v2, "File download. Error empty url"

    invoke-static {v0, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    iput v9, v13, Lywa;->B0:I

    invoke-interface {v3, v13}, Lk3f;->c(Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_e
    return-object v6

    :cond_11
    :goto_f
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Ldxa;->c:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "File download. Start copy data from temp file to output"

    invoke-static {v0, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, Lyxe;->r0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v3, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v3

    goto :goto_1

    :goto_0
    move-object p2, v1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lzu3;->o(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p3

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p3, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    const-string p1, "File download. Finish copy data"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    const-string p1, "Required value was null."

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final f(Lf3d;JLjava/io/File;Ld3d;Lwwa;Ljava/io/File;ZLnz3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    sget-object v7, Ly38;->Z:Ly38;

    instance-of v8, v6, Lzwa;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lzwa;

    iget v9, v8, Lzwa;->x0:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lzwa;->x0:I

    goto :goto_0

    :cond_0
    new-instance v8, Lzwa;

    invoke-direct {v8, v1, v6}, Lzwa;-><init>(Ldxa;Lnz3;)V

    :goto_0
    iget-object v6, v8, Lzwa;->Z:Ljava/lang/Object;

    sget-object v9, Lf34;->a:Lf34;

    iget v10, v8, Lzwa;->x0:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v11, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v2, v8, Lzwa;->Y:Ljava/util/Iterator;

    iget-object v0, v8, Lzwa;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v4, v8, Lzwa;->o:Ldxa;

    :try_start_0
    invoke-static {v6}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v12

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v12

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lzwa;->Y:Ljava/util/Iterator;

    iget-object v0, v8, Lzwa;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v4, v8, Lzwa;->o:Ldxa;

    :try_start_1
    invoke-static {v6}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v11

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move v5, v11

    goto/16 :goto_d

    :cond_3
    iget-object v0, v8, Lzwa;->X:Ljava/lang/Object;

    check-cast v0, Lwwa;

    iget-object v2, v8, Lzwa;->o:Ldxa;

    invoke-static {v6}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    invoke-static {v6}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v6}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ld3d;->m()Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    if-eqz v6, :cond_6

    if-eqz p1, :cond_6

    const-wide/16 v15, 0x0

    cmp-long v15, v2, v15

    if-lez v15, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v15, v1, Ldxa;->c:Ljava/lang/String;

    sget-object v12, Lox9;->j:Lqpa;

    if-nez v12, :cond_8

    :cond_7
    move/from16 v18, v6

    goto :goto_1

    :cond_8
    invoke-virtual {v12, v7}, Lqpa;->b(Ly38;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v18, v6

    const-string v6, "File download. responseFailed="

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n                |response.body().contentLength()="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n                |tempOutputFile.length()="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n                |"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v7, v15, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v18, :cond_e

    iget v2, v4, Ld3d;->o:I

    iget-object v3, v1, Ldxa;->a:Lepf;

    iget-object v3, v3, Lepf;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc;

    invoke-virtual {v3}, Lqc;->a()Lr38;

    move-result-object v6

    invoke-virtual {v6}, Lr38;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    const-string v6, "HTTP_ERROR"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v3, 0x193

    if-eq v2, v3, :cond_a

    const/16 v3, 0x190

    if-ne v2, v3, :cond_e

    :cond_a
    iget-object v3, v1, Ldxa;->c:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v7}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "File download. Url expired try to get new one. Code = "

    invoke-static {v2, v6}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v3, v2, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v2, v5, Lwwa;->a:Lxqc;

    invoke-virtual {v2}, Lxqc;->d()V

    const/4 v2, 0x1

    iput v2, v8, Lzwa;->x0:I

    invoke-virtual {v1, v5, v0, v8}, Ldxa;->k(Lwwa;Ljava/io/File;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto/16 :goto_10

    :cond_d
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v2, v1, Ldxa;->a:Lepf;

    const-string v3, "Exception in FileDownloader onResponse"

    invoke-virtual {v2, v3}, Lepf;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-object v6, Ly38;->o:Ly38;

    iget v10, v4, Ld3d;->o:I

    const/16 v11, 0x1a0

    if-ne v10, v11, :cond_1b

    const-string v10, "Content-Range"

    iget-object v11, v4, Ld3d;->Y:Lpt6;

    invoke-virtual {v11, v10}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v1, Ldxa;->c:Ljava/lang/String;

    sget-object v12, Lox9;->j:Lqpa;

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v12, v6}, Lqpa;->b(Ly38;)Z

    move-result v13

    if-eqz v13, :cond_12

    if-eqz v10, :cond_11

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    const/4 v13, 0x0

    :goto_6
    const-string v14, "File download. Try compare range with localLength, range exist:"

    invoke-static {v14, v13}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v6, v11, v13, v14}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    if-eqz v10, :cond_1b

    sget-object v11, Ldxa;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    iget-object v11, v1, Ldxa;->c:Ljava/lang/String;

    sget-object v12, Lox9;->j:Lqpa;

    if-nez v12, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v12, v6}, Lqpa;->b(Ly38;)Z

    move-result v13

    if-eqz v13, :cond_15

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "File download. Compare current range:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v6, v11, v13, v14}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v2

    if-nez v2, :cond_1b

    if-eqz p8, :cond_16

    invoke-static {v4}, Ldxa;->d(Ld3d;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_16
    const/4 v11, 0x0

    :goto_a
    iput-object v1, v8, Lzwa;->o:Ldxa;

    iput-object v5, v8, Lzwa;->X:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v8, Lzwa;->x0:I

    move-object/from16 v2, p7

    invoke-virtual {v1, v0, v2, v11}, Ldxa;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-ne v6, v9, :cond_17

    goto/16 :goto_10

    :cond_17
    move-object v2, v1

    move-object v0, v5

    :goto_b
    check-cast v6, Ljava/io/File;

    iget-object v0, v0, Lwwa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v2

    move-object v3, v6

    move-object v2, v0

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3f;

    iget-object v5, v4, Ldxa;->c:Ljava/lang/String;

    const-string v6, "File download. File already fully downloaded"

    invoke-static {v5, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    :try_start_2
    iput-object v4, v8, Lzwa;->o:Ldxa;

    iput-object v3, v8, Lzwa;->X:Ljava/lang/Object;

    iput-object v2, v8, Lzwa;->Y:Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v5, 0x3

    :try_start_3
    iput v5, v8, Lzwa;->x0:I

    invoke-interface {v0, v3, v8}, Lk3f;->e(Ljava/io/File;Lnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v9, :cond_18

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v5, 0x3

    :goto_d
    iget-object v6, v4, Ldxa;->c:Ljava/lang/String;

    const-string v7, "File download. onResponse: failed to notify listener on download completed"

    invoke-static {v6, v7, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    const/4 v5, 0x3

    goto :goto_c

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    iget-object v2, v1, Ldxa;->c:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v3, v7}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget v4, v4, Ld3d;->o:I

    const-string v6, "File download. Server response code = "

    const-string v10, ", download failed"

    invoke-static {v4, v6, v10}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v7, v2, v4, v14}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v2, v5, Lwwa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v1

    move-object v3, v2

    move-object v2, v0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3f;

    if-eqz v0, :cond_1f

    :try_start_4
    iput-object v4, v8, Lzwa;->o:Ldxa;

    iput-object v2, v8, Lzwa;->X:Ljava/lang/Object;

    iput-object v3, v8, Lzwa;->Y:Ljava/util/Iterator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v5, 0x4

    :try_start_5
    iput v5, v8, Lzwa;->x0:I

    invoke-interface {v0, v8}, Lk3f;->c(Lnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v9, :cond_1e

    :goto_10
    return-object v9

    :cond_1e
    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    :goto_11
    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    const/4 v5, 0x4

    :goto_12
    iget-object v6, v4, Ldxa;->c:Ljava/lang/String;

    const-string v7, "File download. onResponse: failed to notify listener on download failed"

    invoke-static {v6, v7, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    const/4 v5, 0x4

    goto :goto_f

    :cond_20
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g(Ljava/io/IOException;Lq1d;Lwwa;Ljava/io/File;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Laxa;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Laxa;

    iget v1, v0, Laxa;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxa;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxa;

    invoke-direct {v0, p0, p5}, Laxa;-><init>(Ldxa;Lnz3;)V

    :goto_0
    iget-object p5, v0, Laxa;->x0:Ljava/lang/Object;

    iget v1, v0, Laxa;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Laxa;->w0:Ljava/util/Iterator;

    iget-object p2, v0, Laxa;->Z:Ljava/io/File;

    iget-object p3, v0, Laxa;->Y:Lwwa;

    iget-object p4, v0, Laxa;->X:Ljava/io/IOException;

    iget-object v1, v0, Laxa;->o:Ldxa;

    :try_start_0
    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p5

    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Ldxa;->c:Ljava/lang/String;

    const-string v1, "File download. Exception while download request: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p1, v1, p2}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ldxa;->a:Lepf;

    iget-object p2, p2, Lepf;->a:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc;

    invoke-virtual {p2}, Lqc;->a()Lr38;

    move-result-object p5

    invoke-virtual {p5}, Lr38;->e()Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    const-string p5, "HTTP_ERROR"

    if-nez p1, :cond_4

    const-string v1, "0"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, p5, v1}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p3, Lwwa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p0

    :cond_5
    :goto_3
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lk3f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p5, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, Ljava/net/SocketException;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/SocketException;

    if-nez v3, :cond_7

    instance-of v3, p2, Ljava/net/UnknownHostException;

    if-nez v3, :cond_7

    instance-of v3, p2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v2

    :goto_5
    iput-object v1, v0, Laxa;->o:Ldxa;

    iput-object p2, v0, Laxa;->X:Ljava/io/IOException;

    iput-object p3, v0, Laxa;->Y:Lwwa;

    iput-object p4, v0, Laxa;->Z:Ljava/io/File;

    iput-object p1, v0, Laxa;->w0:Ljava/util/Iterator;

    iput v2, v0, Laxa;->z0:I

    invoke-interface {p5, v3, v4, v0}, Lk3f;->f(ZZLnz3;)Ljava/lang/Object;

    move-result-object p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v3, Lf34;->a:Lf34;

    if-ne p5, v3, :cond_8

    return-object v3

    :cond_8
    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    :goto_6
    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    goto :goto_3

    :catchall_1
    move-exception p5

    :goto_7
    :try_start_4
    iget-object v3, v1, Ldxa;->c:Ljava/lang/String;

    const-string v4, "File download. Failed to notify listener on exception"

    invoke-static {v3, v4, p5}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Ldxa;->i(Lwwa;Ljava/lang/String;)V

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object v1, p0

    :goto_9
    :try_start_5
    iget-object p2, v1, Ldxa;->c:Ljava/lang/String;

    const-string p5, "File download. Failed to process on failure"

    invoke-static {p2, p5, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :goto_a
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :catchall_4
    move-exception p1

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Ldxa;->i(Lwwa;Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ld3d;Lwwa;Ljava/io/File;Ljava/io/File;ZLnz3;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p6

    sget-object v11, Ly38;->o:Ly38;

    sget-object v12, Loyf;->a:Loyf;

    const-string v13, "File download. Response content length: "

    instance-of v2, v0, Lbxa;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbxa;

    iget v3, v2, Lbxa;->M0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbxa;->M0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbxa;

    invoke-direct {v2, v1, v0}, Lbxa;-><init>(Ldxa;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lbxa;->K0:Ljava/lang/Object;

    sget-object v14, Lf34;->a:Lf34;

    iget v2, v10, Lbxa;->M0:I

    const-wide/16 v16, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v10, Lbxa;->x0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v10, Lbxa;->w0:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Exception;

    iget-object v6, v10, Lbxa;->Z:Ljava/io/File;

    iget-object v8, v10, Lbxa;->Y:Lwwa;

    iget-object v9, v10, Lbxa;->X:Ld3d;

    iget-object v11, v10, Lbxa;->o:Ldxa;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    move-object/from16 v27, v12

    move-object v4, v14

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto/16 :goto_32

    :catchall_0
    move-exception v0

    move-object v7, v3

    move-object v5, v6

    move-object v1, v9

    move-object v3, v11

    move-object/from16 v27, v12

    move-object v4, v14

    const/4 v15, 0x0

    move-object v6, v2

    move-object v2, v8

    const/4 v8, 0x0

    goto/16 :goto_33

    :pswitch_1
    iget-object v2, v10, Lbxa;->x0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v10, Lbxa;->w0:Ljava/io/Serializable;

    check-cast v3, Ljava/io/File;

    iget-object v6, v10, Lbxa;->Z:Ljava/io/File;

    iget-object v8, v10, Lbxa;->Y:Lwwa;

    iget-object v9, v10, Lbxa;->X:Ld3d;

    iget-object v11, v10, Lbxa;->o:Ldxa;

    :try_start_1
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v27, v12

    move-object v4, v14

    goto/16 :goto_23

    :catchall_1
    move-exception v0

    move-object v7, v3

    move-object v5, v6

    move-object v1, v9

    move-object v3, v11

    move-object/from16 v27, v12

    move-object v4, v14

    move-object v6, v2

    move-object v2, v8

    goto/16 :goto_24

    :pswitch_2
    iget-object v2, v10, Lbxa;->Z:Ljava/io/File;

    iget-object v3, v10, Lbxa;->Y:Lwwa;

    iget-object v6, v10, Lbxa;->X:Ld3d;

    iget-object v8, v10, Lbxa;->o:Ldxa;

    :try_start_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v2

    move-object v2, v3

    move-object v1, v6

    move-object v3, v8

    move-object/from16 v27, v12

    move-object v4, v14

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    move-object v5, v2

    move-object v2, v3

    move-object v1, v6

    :goto_2
    move-object v3, v8

    goto/16 :goto_35

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v2, v3

    move-object v1, v6

    :goto_3
    move-object v3, v8

    :goto_4
    move-object/from16 v27, v12

    move-object v4, v14

    goto/16 :goto_2a

    :pswitch_3
    iget-wide v8, v10, Lbxa;->I0:J

    iget-boolean v2, v10, Lbxa;->H0:Z

    iget-object v6, v10, Lbxa;->F0:[B

    iget-object v13, v10, Lbxa;->E0:Ljava/io/OutputStream;

    iget-object v3, v10, Lbxa;->D0:Ljava/io/Closeable;

    iget-object v4, v10, Lbxa;->C0:Ljava/io/InputStream;

    iget-object v7, v10, Lbxa;->B0:Ljava/io/Closeable;

    iget-object v15, v10, Lbxa;->A0:Ljava/io/File;

    iget-object v5, v10, Lbxa;->z0:Lvxc;

    move-object/from16 v20, v0

    iget-object v0, v10, Lbxa;->y0:Lvxc;

    move-object/from16 v16, v0

    iget-object v0, v10, Lbxa;->x0:Ljava/lang/Object;

    check-cast v0, Lvxc;

    move-object/from16 p1, v0

    iget-object v0, v10, Lbxa;->w0:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    move/from16 v17, v2

    iget-object v2, v10, Lbxa;->Z:Ljava/io/File;

    move-object/from16 p2, v2

    iget-object v2, v10, Lbxa;->Y:Lwwa;

    move-object/from16 p3, v2

    iget-object v2, v10, Lbxa;->X:Ld3d;

    move-object/from16 p4, v2

    iget-object v2, v10, Lbxa;->o:Ldxa;

    :try_start_3
    invoke-static/range {v20 .. v20}, Lps;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v1, v17

    move-object/from16 v17, v0

    move v0, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-wide/from16 v20, v8

    move-object/from16 v27, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v7, v16

    const/4 v1, 0x3

    move-object/from16 v8, p2

    move-object v3, v2

    move-object v15, v5

    move-object v9, v6

    move-object/from16 v16, v11

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object v11, v4

    move-object v4, v14

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object v1, v0

    move-object/from16 v27, v12

    move-object v4, v14

    goto/16 :goto_26

    :pswitch_4
    move-object/from16 v20, v0

    iget v2, v10, Lbxa;->J0:I

    iget-wide v3, v10, Lbxa;->I0:J

    iget-boolean v5, v10, Lbxa;->H0:Z

    iget-object v6, v10, Lbxa;->G0:Ljava/util/Iterator;

    iget-object v7, v10, Lbxa;->F0:[B

    iget-object v8, v10, Lbxa;->E0:Ljava/io/OutputStream;

    iget-object v9, v10, Lbxa;->D0:Ljava/io/Closeable;

    iget-object v13, v10, Lbxa;->C0:Ljava/io/InputStream;

    iget-object v15, v10, Lbxa;->B0:Ljava/io/Closeable;

    move/from16 v16, v2

    iget-object v2, v10, Lbxa;->A0:Ljava/io/File;

    move-object/from16 v17, v2

    iget-object v2, v10, Lbxa;->z0:Lvxc;

    move-object/from16 p1, v2

    iget-object v2, v10, Lbxa;->y0:Lvxc;

    iget-object v0, v10, Lbxa;->x0:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lvxc;

    iget-object v0, v10, Lbxa;->w0:Ljava/io/Serializable;

    move-object/from16 v22, v0

    check-cast v22, Ljava/io/File;

    move-object/from16 p2, v2

    iget-object v2, v10, Lbxa;->Z:Ljava/io/File;

    move-object/from16 p3, v2

    iget-object v2, v10, Lbxa;->Y:Lwwa;

    move-object/from16 p4, v2

    iget-object v2, v10, Lbxa;->X:Ld3d;

    move-object/from16 p5, v2

    iget-object v2, v10, Lbxa;->o:Ldxa;

    :try_start_4
    invoke-static/range {v20 .. v20}, Lps;->L(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v9

    move-object v0, v10

    move-object/from16 v27, v12

    move-object v10, v14

    move-object v12, v15

    move/from16 v9, v16

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object v14, v7

    move-object/from16 v16, v11

    move-object v15, v13

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move-object v13, v8

    move-object/from16 v8, p3

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move/from16 v18, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v9

    move-object/from16 v27, v12

    move-object v12, v15

    move-object/from16 v9, v17

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object v15, v13

    move/from16 v17, v16

    move-object v13, v8

    move-object/from16 v16, v11

    move-object/from16 v11, p1

    move-object/from16 v8, p3

    move-object/from16 p1, v22

    move-object/from16 v35, v7

    move-object/from16 v7, p2

    move-wide/from16 v36, v3

    move-object v3, v2

    move-object v4, v10

    move-object v10, v14

    move-object/from16 v2, v21

    move-wide/from16 v21, v36

    move-object/from16 v14, v35

    goto/16 :goto_18

    :pswitch_5
    move-object/from16 v20, v0

    iget-boolean v0, v10, Lbxa;->H0:Z

    iget-object v2, v10, Lbxa;->y0:Lvxc;

    iget-object v3, v10, Lbxa;->x0:Ljava/lang/Object;

    check-cast v3, Lf3d;

    iget-object v4, v10, Lbxa;->w0:Ljava/io/Serializable;

    check-cast v4, Ljava/io/File;

    iget-object v5, v10, Lbxa;->Z:Ljava/io/File;

    iget-object v6, v10, Lbxa;->Y:Lwwa;

    iget-object v7, v10, Lbxa;->X:Ld3d;

    iget-object v8, v10, Lbxa;->o:Ldxa;

    :try_start_5
    invoke-static/range {v20 .. v20}, Lps;->L(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v8

    const/4 v15, 0x0

    move-object v8, v3

    move-object/from16 v3, v20

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v6

    move-object v1, v7

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v2, v6

    move-object v1, v7

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lps;->L(Ljava/lang/Object;)V

    :try_start_6
    iget-object v2, v6, Ld3d;->Z:Lf3d;

    new-instance v0, Lvxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_23

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Lf3d;->n()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object v3, v1

    move-object v1, v6

    goto/16 :goto_35

    :catch_2
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object v3, v1

    move-object v1, v6

    goto/16 :goto_4

    :cond_1
    move-wide/from16 v3, v16

    :goto_5
    :try_start_8
    iput-wide v3, v0, Lvxc;->a:J

    iput-object v1, v10, Lbxa;->o:Ldxa;

    iput-object v6, v10, Lbxa;->X:Ld3d;

    move-object/from16 v7, p2

    iput-object v7, v10, Lbxa;->Y:Lwwa;

    move-object/from16 v5, p3

    iput-object v5, v10, Lbxa;->Z:Ljava/io/File;

    move-object/from16 v8, p4

    iput-object v8, v10, Lbxa;->w0:Ljava/io/Serializable;

    iput-object v2, v10, Lbxa;->x0:Ljava/lang/Object;

    iput-object v0, v10, Lbxa;->y0:Lvxc;

    move/from16 v9, p5

    iput-boolean v9, v10, Lbxa;->H0:Z

    const/4 v15, 0x1

    iput v15, v10, Lbxa;->M0:I

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v10}, Ldxa;->f(Lf3d;JLjava/io/File;Ld3d;Lwwa;Ljava/io/File;ZLnz3;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_23

    if-ne v3, v14, :cond_2

    move-object v4, v14

    goto/16 :goto_31

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object v8, v2

    move-object v2, v0

    move/from16 v0, p5

    :goto_6
    :try_start_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ldxa;->i(Lwwa;Ljava/lang/String;)V

    invoke-static {v7}, Ls4g;->c(Ljava/io/Closeable;)V

    return-object v12

    :cond_3
    :try_start_a
    iget-object v3, v1, Ldxa;->c:Ljava/lang/String;

    sget-object v9, Lox9;->j:Lqpa;

    if-nez v9, :cond_5

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 p1, v7

    goto :goto_9

    :cond_5
    invoke-virtual {v9, v11}, Lqpa;->b(Ly38;)Z

    move-result v18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_22

    if-eqz v18, :cond_4

    move-object/from16 v18, v6

    move-object/from16 p1, v7

    :try_start_b
    iget-wide v6, v2, Lvxc;->a:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v9, v11, v3, v6, v15}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    :goto_7
    move-object v3, v1

    move-object/from16 v2, v18

    move-object/from16 v1, p1

    goto/16 :goto_35

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v27, v12

    move-object v4, v14

    :goto_8
    move-object/from16 v2, v18

    move-object/from16 v1, p1

    goto/16 :goto_2a

    :goto_9
    :try_start_c
    new-instance v3, Lvxc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v3, Lvxc;->a:J

    move-object/from16 p3, v3

    move-object/from16 p2, v4

    iget-wide v3, v2, Lvxc;->a:J

    add-long/2addr v3, v6

    iput-wide v3, v2, Lvxc;->a:J

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lf3d;->m()Ljava/io/InputStream;

    move-result-object v7

    iget-object v3, v1, Ldxa;->a:Lepf;

    invoke-virtual {v3}, Lepf;->c()Lfn3;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    sget-object v4, Lkm3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v15, 0x1

    const/4 v4, 0x2

    if-eq v3, v15, :cond_7

    if-eq v3, v4, :cond_7

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    const/16 v3, 0x1000

    goto :goto_a

    :cond_6
    const/16 v3, 0x4000

    goto :goto_a

    :cond_7
    const v3, 0x8000

    :goto_a
    :try_start_e
    iget-object v6, v1, Ldxa;->c:Ljava/lang/String;

    const-string v8, "File download. Start read from buffer"

    invoke-static {v6, v8}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lvxc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v8, :cond_8

    :try_start_f
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_8
    :try_start_10
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    new-array v3, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1d

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v24, v7

    move v4, v9

    move-object v6, v10

    move-wide/from16 v22, v20

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object v9, v3

    move-wide/from16 v20, v16

    move-object v3, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v8

    move-object/from16 v1, p1

    move-object/from16 p1, v2

    move-object/from16 v2, v18

    :goto_b
    if-ltz v4, :cond_e

    :try_start_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    move-object/from16 v27, v12

    move-object/from16 p2, v13

    sub-long v12, v25, v22

    move-object/from16 p3, v9

    move-object/from16 v18, v10

    :try_start_13
    iget-wide v9, v15, Lvxc;->a:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    cmp-long v9, v12, v9

    if-lez v9, :cond_9

    :try_start_14
    iput-wide v12, v15, Lvxc;->a:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v10, v6

    move-object v4, v14

    :goto_c
    move-object/from16 v7, v24

    :goto_d
    move-object v6, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_26

    :cond_9
    :goto_e
    :try_start_15
    iget-wide v9, v7, Lvxc;->a:J

    int-to-long v12, v4

    add-long/2addr v9, v12

    iput-wide v9, v7, Lvxc;->a:J

    iget-object v9, v2, Lwwa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v8

    move-object/from16 v13, v17

    move-wide/from16 v21, v20

    move-object/from16 v12, v24

    move/from16 v17, v4

    move-object v8, v5

    move-object v4, v6

    move-object/from16 v20, v14

    move-object/from16 v14, p3

    move-object v5, v1

    move-object v6, v2

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v18, v0

    move-object/from16 p1, v9

    move-object/from16 v9, p2

    :goto_f
    :try_start_16
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    if-eqz v0, :cond_c

    :try_start_17
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lk3f;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    if-eqz v28, :cond_b

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    :try_start_18
    iget-wide v13, v7, Lvxc;->a:J

    long-to-float v0, v13

    move-wide/from16 v30, v13

    iget-wide v13, v2, Lvxc;->a:J

    move/from16 v25, v0

    long-to-float v0, v13

    div-float v0, v25, v0

    move/from16 p2, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v29, p2, v0

    iput-object v3, v4, Lbxa;->o:Ldxa;

    iput-object v5, v4, Lbxa;->X:Ld3d;

    iput-object v6, v4, Lbxa;->Y:Lwwa;

    iput-object v8, v4, Lbxa;->Z:Ljava/io/File;

    iput-object v1, v4, Lbxa;->w0:Ljava/io/Serializable;

    iput-object v2, v4, Lbxa;->x0:Ljava/lang/Object;

    iput-object v7, v4, Lbxa;->y0:Lvxc;

    iput-object v11, v4, Lbxa;->z0:Lvxc;

    iput-object v9, v4, Lbxa;->A0:Ljava/io/File;

    iput-object v12, v4, Lbxa;->B0:Ljava/io/Closeable;

    iput-object v15, v4, Lbxa;->C0:Ljava/io/InputStream;

    iput-object v10, v4, Lbxa;->D0:Ljava/io/Closeable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    move-wide/from16 v32, v13

    move-object/from16 v13, v24

    :try_start_19
    iput-object v13, v4, Lbxa;->E0:Ljava/io/OutputStream;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    move-object/from16 v14, v23

    :try_start_1a
    iput-object v14, v4, Lbxa;->F0:[B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    move-object/from16 v23, v10

    move-object/from16 v10, p1

    :try_start_1b
    iput-object v10, v4, Lbxa;->G0:Ljava/util/Iterator;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    move-object/from16 v24, v10

    move/from16 v10, v18

    :try_start_1c
    iput-boolean v10, v4, Lbxa;->H0:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    move-object/from16 v18, v9

    move/from16 v25, v10

    move-wide/from16 v9, v21

    :try_start_1d
    iput-wide v9, v4, Lbxa;->I0:J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    move-wide/from16 v21, v9

    move/from16 v9, v17

    :try_start_1e
    iput v9, v4, Lbxa;->J0:I

    const/4 v10, 0x2

    iput v10, v4, Lbxa;->M0:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    move-object/from16 v34, v4

    :try_start_1f
    invoke-interface/range {v28 .. v34}, Lk3f;->a(FJJLnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    move-object/from16 v4, v34

    move-object/from16 v10, v20

    if-ne v0, v10, :cond_a

    move-object v4, v10

    goto/16 :goto_31

    :cond_a
    move-object v0, v4

    move-object/from16 v17, v18

    move-wide/from16 v35, v21

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object v2, v3

    move-wide/from16 v3, v35

    :goto_10
    move-object/from16 v1, v17

    move/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v22

    move-wide/from16 v35, v3

    move-object v4, v0

    move-object v3, v2

    move-object/from16 v2, v21

    move-wide/from16 v21, v35

    :goto_11
    move/from16 v18, v25

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v10, v20

    move-object/from16 v4, v34

    :goto_12
    move-object/from16 p1, v1

    move/from16 v17, v9

    :goto_13
    move-object/from16 v9, v18

    move/from16 v18, v25

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object/from16 v10, v20

    goto :goto_12

    :catchall_b
    move-exception v0

    move-wide/from16 v21, v9

    :goto_14
    move/from16 v9, v17

    move-object/from16 v10, v20

    :goto_15
    move-object/from16 p1, v1

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object/from16 v18, v9

    move/from16 v25, v10

    goto :goto_14

    :catchall_d
    move-exception v0

    move-object/from16 v24, v10

    :goto_16
    move/from16 v25, v18

    move-object/from16 v10, v20

    move-object/from16 v18, v9

    move/from16 v9, v17

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object/from16 v24, p1

    move-object/from16 v23, v10

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object/from16 v24, p1

    move/from16 v25, v18

    move-object/from16 v14, v23

    :goto_17
    move-object/from16 v18, v9

    move-object/from16 v23, v10

    goto :goto_14

    :catchall_10
    move-exception v0

    move/from16 v25, v18

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v24, p1

    goto :goto_17

    :goto_18
    :try_start_20
    iget-object v1, v3, Ldxa;->c:Ljava/lang/String;

    move-object/from16 p2, v2

    const-string v2, "File download. onResponse: failed to notify listener on download progress"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_19
    move-object/from16 v20, v10

    move-object/from16 v10, v23

    move-object/from16 p1, v24

    goto/16 :goto_f

    :catchall_11
    move-exception v0

    :goto_1a
    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    move-object v1, v0

    move-object v2, v3

    move-object v7, v12

    move-object/from16 v3, v23

    goto/16 :goto_26

    :cond_b
    move-object/from16 v24, p1

    move-object/from16 v23, v10

    move/from16 v25, v18

    move-object/from16 v10, v20

    move-object/from16 v18, v9

    move/from16 v9, v17

    move-object/from16 v9, v18

    goto :goto_11

    :catchall_12
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    goto :goto_1a

    :cond_c
    move-object/from16 v23, v10

    move/from16 v25, v18

    const/4 v10, 0x0

    move-object/from16 v18, v9

    move/from16 v9, v17

    :try_start_21
    invoke-virtual {v13, v14, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v9, v9

    add-long v9, v21, v9

    iput-object v3, v4, Lbxa;->o:Ldxa;

    iput-object v5, v4, Lbxa;->X:Ld3d;

    iput-object v6, v4, Lbxa;->Y:Lwwa;

    iput-object v8, v4, Lbxa;->Z:Ljava/io/File;

    iput-object v1, v4, Lbxa;->w0:Ljava/io/Serializable;

    iput-object v2, v4, Lbxa;->x0:Ljava/lang/Object;

    iput-object v7, v4, Lbxa;->y0:Lvxc;

    iput-object v11, v4, Lbxa;->z0:Lvxc;

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    iput-object v1, v4, Lbxa;->A0:Ljava/io/File;

    iput-object v12, v4, Lbxa;->B0:Ljava/io/Closeable;

    iput-object v15, v4, Lbxa;->C0:Ljava/io/InputStream;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    move-object/from16 v18, v1

    move-object/from16 v1, v23

    :try_start_22
    iput-object v1, v4, Lbxa;->D0:Ljava/io/Closeable;

    iput-object v13, v4, Lbxa;->E0:Ljava/io/OutputStream;

    iput-object v14, v4, Lbxa;->F0:[B
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :try_start_23
    iput-object v1, v4, Lbxa;->G0:Ljava/util/Iterator;

    move/from16 v1, v25

    iput-boolean v1, v4, Lbxa;->H0:Z

    iput-wide v9, v4, Lbxa;->I0:J

    move/from16 v25, v1

    const/4 v1, 0x3

    iput v1, v4, Lbxa;->M0:I

    invoke-static {v4}, Ly6b;->M(Lnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    move-object/from16 v34, v4

    move-object/from16 v4, v20

    if-ne v0, v4, :cond_d

    goto/16 :goto_31

    :cond_d
    move-object v0, v15

    move-object v15, v11

    move-object v11, v0

    move-wide/from16 v20, v9

    move-object/from16 v24, v12

    move-object v12, v13

    move-object v9, v14

    move-object/from16 v13, v18

    move/from16 v0, v25

    move-object/from16 v10, v34

    :goto_1b
    :try_start_24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    invoke-virtual {v11, v9}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    move/from16 p1, v14

    move-object v14, v4

    move/from16 v4, p1

    move-object/from16 p1, v16

    move-object/from16 v16, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v2

    move-object v1, v5

    move-object v2, v6

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v10, v17

    move-object/from16 v8, v23

    move-object/from16 v17, v12

    move-wide/from16 v22, v18

    move-object/from16 v12, v27

    goto/16 :goto_b

    :catchall_13
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object/from16 v3, v23

    move-object/from16 v7, v24

    goto/16 :goto_26

    :catchall_14
    move-exception v0

    :goto_1c
    move-object/from16 v34, v4

    :goto_1d
    move-object/from16 v4, v20

    move-object v1, v0

    move-object v2, v3

    move-object v7, v12

    move-object/from16 v3, v23

    move-object/from16 v10, v34

    goto/16 :goto_26

    :catchall_15
    move-exception v0

    move-object/from16 v23, v1

    goto :goto_1c

    :catchall_16
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v23, v10

    goto :goto_1d

    :catchall_17
    move-exception v0

    :goto_1e
    move-object v4, v14

    move-object v10, v6

    goto/16 :goto_c

    :catchall_18
    move-exception v0

    move-object/from16 v27, v12

    goto :goto_1e

    :cond_e
    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v27, v12

    move-object v4, v14

    :try_start_25
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->flush()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    const/4 v7, 0x0

    :try_start_26
    invoke-static {v8, v7}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    move-object/from16 v9, v24

    :try_start_27
    invoke-static {v9, v7}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v7, v3, Ldxa;->c:Ljava/lang/String;

    sget-object v8, Lox9;->j:Lqpa;

    if-nez v8, :cond_f

    goto :goto_1f

    :cond_f
    move-object/from16 v9, v16

    invoke-virtual {v8, v9}, Lqpa;->b(Ly38;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-wide v10, v15, Lvxc;->a:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v7, v10}, Lqpa;->d(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :catchall_19
    move-exception v0

    goto/16 :goto_35

    :catch_4
    move-exception v0

    move-object v10, v6

    goto/16 :goto_2a

    :cond_10
    :goto_1f
    if-eqz v0, :cond_11

    invoke-static {v1}, Ldxa;->d(Ld3d;)Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_11
    const/4 v7, 0x0

    :goto_20
    iput-object v3, v6, Lbxa;->o:Ldxa;

    iput-object v1, v6, Lbxa;->X:Ld3d;

    iput-object v2, v6, Lbxa;->Y:Lwwa;

    iput-object v5, v6, Lbxa;->Z:Ljava/io/File;

    const/4 v15, 0x0

    iput-object v15, v6, Lbxa;->w0:Ljava/io/Serializable;

    iput-object v15, v6, Lbxa;->x0:Ljava/lang/Object;

    iput-object v15, v6, Lbxa;->y0:Lvxc;

    iput-object v15, v6, Lbxa;->z0:Lvxc;

    iput-object v15, v6, Lbxa;->A0:Ljava/io/File;

    iput-object v15, v6, Lbxa;->B0:Ljava/io/Closeable;

    iput-object v15, v6, Lbxa;->C0:Ljava/io/InputStream;

    iput-object v15, v6, Lbxa;->D0:Ljava/io/Closeable;

    iput-object v15, v6, Lbxa;->E0:Ljava/io/OutputStream;

    iput-object v15, v6, Lbxa;->F0:[B

    const/4 v0, 0x4

    iput v0, v6, Lbxa;->M0:I

    move-object/from16 v0, v18

    invoke-virtual {v3, v5, v0, v7}, Ldxa;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    if-ne v0, v4, :cond_12

    goto/16 :goto_31

    :cond_12
    move-object v10, v6

    :goto_21
    :try_start_28
    check-cast v0, Ljava/io/File;

    iget-object v6, v3, Ldxa;->c:Ljava/lang/String;

    const-string v7, "File download. Completed"

    invoke-static {v6, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lwwa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v0

    :cond_13
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3f;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    if-eqz v0, :cond_13

    :try_start_29
    iput-object v3, v10, Lbxa;->o:Ldxa;

    iput-object v1, v10, Lbxa;->X:Ld3d;

    iput-object v2, v10, Lbxa;->Y:Lwwa;

    iput-object v5, v10, Lbxa;->Z:Ljava/io/File;

    iput-object v7, v10, Lbxa;->w0:Ljava/io/Serializable;

    iput-object v6, v10, Lbxa;->x0:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v10, Lbxa;->M0:I

    invoke-interface {v0, v7, v10}, Lk3f;->e(Ljava/io/File;Lnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    if-ne v0, v4, :cond_14

    goto/16 :goto_31

    :cond_14
    move-object v9, v1

    move-object v8, v2

    move-object v11, v3

    move-object v2, v6

    move-object v3, v7

    move-object v6, v5

    :goto_23
    move-object v7, v3

    move-object v5, v6

    move-object v1, v9

    move-object v3, v11

    move-object v6, v2

    move-object v2, v8

    goto :goto_22

    :catchall_1a
    move-exception v0

    :goto_24
    :try_start_2a
    iget-object v8, v3, Ldxa;->c:Ljava/lang/String;

    const-string v9, "File download. onResponse: failed to notify listener on download fully completed"

    invoke-static {v8, v9, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    goto :goto_22

    :catch_5
    move-exception v0

    goto/16 :goto_2a

    :cond_15
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ldxa;->i(Lwwa;Ljava/lang/String;)V

    invoke-static {v1}, Ls4g;->c(Ljava/io/Closeable;)V

    goto/16 :goto_34

    :catchall_1b
    move-exception v0

    move-object/from16 v9, v24

    move-object v8, v5

    move-object v10, v6

    move-object v7, v9

    move-object v5, v1

    move-object v6, v2

    move-object v2, v3

    :goto_25
    move-object v1, v0

    goto :goto_27

    :catchall_1c
    move-exception v0

    move-object/from16 v9, v24

    move-object v10, v6

    move-object v7, v9

    goto/16 :goto_d

    :catchall_1d
    move-exception v0

    move-object/from16 v27, v12

    move-object v4, v14

    move-object v2, v1

    move-object v3, v8

    move-object/from16 v6, v18

    move-object v1, v0

    move-object v8, v5

    move-object/from16 v5, p1

    :goto_26
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_2c
    invoke-static {v3, v1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    :catchall_1f
    move-exception v0

    goto :goto_25

    :goto_27
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    :catchall_20
    move-exception v0

    :try_start_2e
    invoke-static {v7, v1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_21

    :catchall_21
    move-exception v0

    move-object v3, v2

    move-object v1, v5

    move-object v2, v6

    move-object v5, v8

    goto/16 :goto_35

    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v1, v5

    move-object v2, v6

    move-object v5, v8

    goto :goto_2a

    :catch_7
    move-exception v0

    goto :goto_29

    :goto_28
    move-object v3, v1

    goto/16 :goto_8

    :catch_8
    move-exception v0

    :goto_29
    move-object/from16 v27, v12

    move-object v4, v14

    goto :goto_28

    :cond_16
    move-object/from16 v27, v12

    move-object v4, v14

    :try_start_2f
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :catch_9
    move-exception v0

    goto :goto_28

    :catchall_22
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 p1, v7

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 p1, v7

    goto :goto_29

    :catchall_23
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    goto/16 :goto_35

    :catch_b
    move-exception v0

    move-object/from16 v27, v12

    move-object v4, v14

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    :goto_2a
    :try_start_30
    iget-object v6, v3, Ldxa;->c:Ljava/lang/String;

    const-string v7, "File download. Exception while downloading file"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v9}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lwwa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v0

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3f;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    if-eqz v0, :cond_1e

    :try_start_31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v7, Ljava/net/SocketException;

    if-nez v9, :cond_18

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Ljava/net/SocketException;

    if-nez v9, :cond_18

    instance-of v9, v7, Ljava/net/UnknownHostException;

    if-nez v9, :cond_18

    instance-of v9, v7, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_17

    goto :goto_2c

    :cond_17
    move v9, v8

    goto :goto_2d

    :cond_18
    :goto_2c
    const/4 v9, 0x1

    :goto_2d
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    instance-of v12, v11, Landroid/system/ErrnoException;

    if-eqz v12, :cond_19

    check-cast v11, Landroid/system/ErrnoException;

    goto :goto_2e

    :cond_19
    const/4 v11, 0x0

    :goto_2e
    if-nez v11, :cond_1c

    instance-of v11, v7, Landroid/system/ErrnoException;

    if-eqz v11, :cond_1a

    move-object v11, v7

    check-cast v11, Landroid/system/ErrnoException;

    goto :goto_2f

    :cond_1a
    const/4 v11, 0x0

    :goto_2f
    if-nez v11, :cond_1c

    :cond_1b
    move v11, v8

    goto :goto_30

    :cond_1c
    iget v11, v11, Landroid/system/ErrnoException;->errno:I

    sget v12, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v11, v12, :cond_1b

    const/4 v11, 0x1

    :goto_30
    iput-object v3, v10, Lbxa;->o:Ldxa;

    iput-object v1, v10, Lbxa;->X:Ld3d;

    iput-object v2, v10, Lbxa;->Y:Lwwa;

    iput-object v5, v10, Lbxa;->Z:Ljava/io/File;

    iput-object v7, v10, Lbxa;->w0:Ljava/io/Serializable;

    iput-object v6, v10, Lbxa;->x0:Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_25

    const/4 v15, 0x0

    :try_start_32
    iput-object v15, v10, Lbxa;->y0:Lvxc;

    iput-object v15, v10, Lbxa;->z0:Lvxc;

    iput-object v15, v10, Lbxa;->A0:Ljava/io/File;

    iput-object v15, v10, Lbxa;->B0:Ljava/io/Closeable;

    iput-object v15, v10, Lbxa;->C0:Ljava/io/InputStream;

    iput-object v15, v10, Lbxa;->D0:Ljava/io/Closeable;

    iput-object v15, v10, Lbxa;->E0:Ljava/io/OutputStream;

    iput-object v15, v10, Lbxa;->F0:[B

    iput-object v15, v10, Lbxa;->G0:Ljava/util/Iterator;

    const/4 v12, 0x6

    iput v12, v10, Lbxa;->M0:I

    invoke-interface {v0, v9, v11, v10}, Lk3f;->f(ZZLnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_24

    if-ne v0, v4, :cond_1d

    :goto_31
    return-object v4

    :cond_1d
    move-object v9, v1

    move-object v0, v2

    move-object v11, v3

    move-object v2, v6

    move-object v3, v7

    move-object v6, v5

    :goto_32
    move-object v7, v3

    move-object v5, v6

    move-object v1, v9

    move-object v3, v11

    move-object v6, v2

    move-object v2, v0

    goto/16 :goto_2b

    :catchall_24
    move-exception v0

    goto :goto_33

    :catchall_25
    move-exception v0

    const/4 v15, 0x0

    :goto_33
    :try_start_33
    iget-object v9, v3, Ldxa;->c:Ljava/lang/String;

    const-string v11, "File download. onResponse: failed to notify listener on download interrupted"

    invoke-static {v9, v11, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    goto/16 :goto_2b

    :cond_1e
    const/4 v15, 0x0

    goto/16 :goto_2b

    :goto_34
    return-object v27

    :goto_35
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ldxa;->i(Lwwa;Ljava/lang/String;)V

    invoke-static {v1}, Ls4g;->c(Ljava/io/Closeable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lwwa;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lwwa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Ldxa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Ldxa;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Ldxa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwwa;

    iget-object v0, p0, Ldxa;->c:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File download. Silent cancel download, attachId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lwwa;->a:Lxqc;

    invoke-virtual {p2}, Lxqc;->d()V

    invoke-virtual {p0, p3, p1}, Ldxa;->i(Lwwa;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final k(Lwwa;Ljava/io/File;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcxa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcxa;

    iget v1, v0, Lcxa;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcxa;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcxa;

    invoke-direct {v0, p0, p3}, Lcxa;-><init>(Ldxa;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lcxa;->Y:Ljava/lang/Object;

    iget v1, v0, Lcxa;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcxa;->X:Ljava/util/Iterator;

    iget-object p2, v0, Lcxa;->o:Ldxa;

    :try_start_0
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lwwa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk3f;

    if-eqz p3, :cond_3

    :try_start_1
    iput-object p2, v0, Lcxa;->o:Ldxa;

    iput-object p1, v0, Lcxa;->X:Ljava/util/Iterator;

    iput v2, v0, Lcxa;->w0:I

    invoke-interface {p3, v0}, Lk3f;->d(Lnz3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lf34;->a:Lf34;

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_2
    iget-object v1, p2, Ldxa;->c:Ljava/lang/String;

    const-string v3, "File download. Failed to notify listener on url expired"

    invoke-static {v1, v3, p3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

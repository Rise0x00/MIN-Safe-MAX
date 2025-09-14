.class public final Lyla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lh4f;

.field public final b:Lth7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyla;->e:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyla;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lth7;Lh4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyla;->a:Lh4f;

    iput-object p1, p0, Lyla;->b:Lth7;

    const-class p1, Lyla;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyla;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyla;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d(Lomc;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Lomc;->c(Lomc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyla;->f:Ljava/util/regex/Pattern;

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

    invoke-static {p0, v2, p1}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.method public final a(Ljava/io/File;Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lrla;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrla;

    iget v1, v0, Lrla;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrla;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrla;

    invoke-direct {v0, p0, p3}, Lrla;-><init>(Lyla;Lax3;)V

    :goto_0
    iget-object p3, v0, Lrla;->X:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lrla;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrla;->o:Ljava/util/Iterator;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lyla;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lyla;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqla;

    iget-object p0, p0, Lyla;->c:Ljava/lang/String;

    sget-object p3, Lz76;->f:Lvea;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {p3, v2}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "File download. Cancel download, attachId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p3, v2, p0, p2, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p1, Lqla;->a:Lobc;

    invoke-virtual {p0}, Lobc;->d()V

    iget-object p0, p1, Lqla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcje;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lrla;->o:Ljava/util/Iterator;

    iput v3, v0, Lrla;->Z:I

    invoke-interface {p1, v0}, Lcje;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lcje;Ljava/lang/String;ZLax3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    sget-object v5, Ltcf;->a:Ltcf;

    sget-object v6, Lbje;->c:Lbje;

    instance-of v7, v4, Lsla;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lsla;

    iget v8, v7, Lsla;->s0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lsla;->s0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lsla;

    invoke-direct {v7, v1, v4}, Lsla;-><init>(Lyla;Lax3;)V

    :goto_0
    iget-object v4, v7, Lsla;->q0:Ljava/lang/Object;

    sget-object v8, Lq04;->a:Lq04;

    iget v9, v7, Lsla;->s0:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lsla;->o:Ljava/lang/Object;

    check-cast v0, Lyla;

    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-boolean v0, v7, Lsla;->p0:Z

    iget-object v1, v7, Lsla;->n0:Ljava/lang/Object;

    check-cast v1, Lqla;

    iget-object v2, v7, Lsla;->Z:Ljava/io/File;

    iget-object v3, v7, Lsla;->Y:Lcje;

    iget-object v9, v7, Lsla;->X:Ljava/io/File;

    iget-object v13, v7, Lsla;->o:Ljava/lang/Object;

    check-cast v13, Lyla;

    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v1, v7, Lsla;->p0:Z

    iget-object v2, v7, Lsla;->o0:Lqla;

    iget-object v0, v7, Lsla;->n0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lalc;

    iget-object v9, v7, Lsla;->Z:Ljava/io/File;

    iget-object v13, v7, Lsla;->Y:Lcje;

    iget-object v14, v7, Lsla;->X:Ljava/io/File;

    iget-object v0, v7, Lsla;->o:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lyla;

    :try_start_0
    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v10, v2

    move-object v4, v3

    move-object v3, v13

    move-object v2, v14

    move v14, v1

    move-object v1, v15

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v7, Lsla;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    return-object v6

    :pswitch_6
    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    return-object v6

    :pswitch_7
    invoke-static {v4}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v4, v1, Lyla;->c:Ljava/lang/String;

    sget-object v9, Lz76;->f:Lvea;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    sget-object v13, Lhw7;->o:Lhw7;

    invoke-virtual {v9, v13}, Lvea;->a(Lhw7;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v14, "File download. url = "

    invoke-static {v14, v0}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v4, v14, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_b

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, v1, Lyla;->c:Ljava/lang/String;

    const-string v1, "File download. Output file is null"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    const/4 v0, 0x2

    iput v0, v7, Lsla;->s0:I

    invoke-interface {v3}, Lcje;->c()V

    if-ne v5, v8, :cond_11

    goto/16 :goto_c

    :cond_4
    move-object/from16 v4, p4

    invoke-static {v2, v4}, Lyla;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v4, v1, Lyla;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqla;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lqla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_8

    invoke-virtual {v4, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcje;

    if-eqz v15, :cond_5

    invoke-interface {v15}, Lcje;->getDownloadContext()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object v15, v12

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcje;->getDownloadContext()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_4

    :cond_6
    move-object v10, v12

    :goto_4
    invoke-static {v15, v10}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v0, v1, Lyla;->c:Ljava/lang/String;

    const-string v1, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbje;->a:Lbje;

    return-object v0

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_8
    :try_start_1
    iget-object v4, v1, Lyla;->c:Ljava/lang/String;

    const-string v10, "File download. Start"

    invoke-static {v4, v10}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Law5;

    invoke-direct {v4}, Law5;-><init>()V

    invoke-virtual {v4, v0}, Law5;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Law5;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_9

    iget-object v0, v1, Lyla;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "File download. resume download file, downloaded size: "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    const-string v0, "bytes="

    const-string v10, "-"

    invoke-static {v13, v14, v0, v10}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v4, Law5;->c:Ljava/lang/Object;

    check-cast v10, Lxm6;

    const-string v13, "Range"

    invoke-virtual {v10, v13, v0}, Lxm6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Law5;->b()Lalc;

    move-result-object v4

    iget-object v0, v1, Lyla;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4a;

    invoke-virtual {v0, v4}, Ln4a;->b(Lalc;)Lobc;

    move-result-object v0

    new-instance v10, Lqla;

    invoke-direct {v10, v0}, Lqla;-><init>(Lobc;)V

    iget-object v13, v10, Lqla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lyla;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    new-instance v13, Lbi7;

    const/16 v14, 0x17

    invoke-direct {v13, v14, v0}, Lbi7;-><init>(ILjava/lang/Object;)V

    iput-object v1, v7, Lsla;->o:Ljava/lang/Object;

    iput-object v2, v7, Lsla;->X:Ljava/io/File;

    iput-object v3, v7, Lsla;->Y:Lcje;

    iput-object v9, v7, Lsla;->Z:Ljava/io/File;

    iput-object v4, v7, Lsla;->n0:Ljava/lang/Object;

    iput-object v10, v7, Lsla;->o0:Lqla;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v14, p5

    :try_start_3
    iput-boolean v14, v7, Lsla;->p0:Z

    const/4 v0, 0x4

    iput v0, v7, Lsla;->s0:I

    invoke-static {v13, v7}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v15, v1

    move-object v13, v3

    move-object v3, v4

    move v1, v14

    move-object v4, v0

    move-object v14, v2

    move-object v2, v10

    :goto_5
    :try_start_4
    check-cast v4, Lomc;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p5

    :goto_6
    iput-object v1, v7, Lsla;->o:Ljava/lang/Object;

    iput-object v2, v7, Lsla;->X:Ljava/io/File;

    iput-object v3, v7, Lsla;->Y:Lcje;

    iput-object v9, v7, Lsla;->Z:Ljava/io/File;

    iput-object v10, v7, Lsla;->n0:Ljava/lang/Object;

    iput-object v12, v7, Lsla;->o0:Lqla;

    iput-boolean v14, v7, Lsla;->p0:Z

    const/4 v13, 0x5

    iput v13, v7, Lsla;->s0:I

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 p2, v4

    move-object/from16 p5, v7

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    invoke-virtual/range {p0 .. p5}, Lyla;->g(Ljava/io/IOException;Lalc;Lqla;Ljava/io/File;Lax3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    if-ne v0, v8, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v0, v9

    move-object v9, v2

    move-object v2, v0

    move v0, v14

    :goto_7
    move-object v14, v9

    move-object v4, v12

    move-object v15, v13

    move-object v9, v2

    move-object v13, v3

    move-object v2, v1

    move v1, v0

    :goto_8
    if-nez v4, :cond_c

    if-eqz v13, :cond_11

    iput-object v12, v7, Lsla;->o:Ljava/lang/Object;

    iput-object v12, v7, Lsla;->X:Ljava/io/File;

    iput-object v12, v7, Lsla;->Y:Lcje;

    iput-object v12, v7, Lsla;->Z:Ljava/io/File;

    iput-object v12, v7, Lsla;->n0:Ljava/lang/Object;

    iput-object v12, v7, Lsla;->o0:Lqla;

    const/4 v0, 0x6

    iput v0, v7, Lsla;->s0:I

    const/4 v1, 0x0

    invoke-interface {v13, v11, v1}, Lcje;->e(ZZ)V

    if-ne v5, v8, :cond_11

    goto :goto_c

    :cond_c
    iput-object v15, v7, Lsla;->o:Ljava/lang/Object;

    iput-object v12, v7, Lsla;->X:Ljava/io/File;

    iput-object v12, v7, Lsla;->Y:Lcje;

    iput-object v12, v7, Lsla;->Z:Ljava/io/File;

    iput-object v12, v7, Lsla;->n0:Ljava/lang/Object;

    iput-object v12, v7, Lsla;->o0:Lqla;

    const/4 v0, 0x7

    iput v0, v7, Lsla;->s0:I

    move/from16 p5, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v4

    move-object/from16 p6, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v14

    move-object/from16 p0, v15

    invoke-virtual/range {p0 .. p6}, Lyla;->h(Lomc;Lqla;Ljava/io/File;Ljava/io/File;ZLax3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, p0

    if-ne v0, v8, :cond_d

    goto :goto_c

    :cond_d
    move-object v0, v13

    :goto_9
    iget-object v0, v0, Lyla;->c:Ljava/lang/String;

    const-string v1, "File download. Stop"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbje;->b:Lbje;

    return-object v0

    :catch_3
    if-eqz v3, :cond_f

    iput-object v9, v7, Lsla;->o:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Lsla;->s0:I

    invoke-interface {v3}, Lcje;->c()V

    if-ne v5, v8, :cond_e

    goto :goto_c

    :cond_e
    move-object v0, v9

    :goto_a
    move-object v9, v0

    :cond_f
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    return-object v6

    :cond_10
    :goto_b
    iget-object v0, v1, Lyla;->c:Ljava/lang/String;

    const-string v1, "File download. Error empty url"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    iput v11, v7, Lsla;->s0:I

    invoke-interface {v3}, Lcje;->c()V

    if-ne v5, v8, :cond_11

    :goto_c
    return-object v8

    :cond_11
    :goto_d
    return-object v6

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

.method public final c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Ltla;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltla;

    iget v4, v3, Ltla;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltla;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltla;

    invoke-direct {v3, v1, v2}, Ltla;-><init>(Lyla;Lax3;)V

    :goto_0
    iget-object v2, v3, Ltla;->t0:Ljava/lang/Object;

    iget v4, v3, Ltla;->v0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v0, v3, Ltla;->s0:J

    iget-object v4, v3, Ltla;->r0:[B

    iget-object v8, v3, Ltla;->q0:Ljava/io/OutputStream;

    iget-object v9, v3, Ltla;->p0:Ljava/io/Closeable;

    iget-object v10, v3, Ltla;->o0:Ljava/io/InputStream;

    iget-object v11, v3, Ltla;->n0:Ljava/io/Closeable;

    iget-object v12, v3, Ltla;->Z:Ljava/io/File;

    iget-object v13, v3, Ltla;->Y:Ljava/io/File;

    iget-object v14, v3, Ltla;->X:Ljava/io/File;

    iget-object v15, v3, Ltla;->o:Lyla;

    :try_start_0
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    move-wide/from16 v16, v0

    move-object v0, v14

    move-object v1, v15

    move-wide/from16 v14, v16

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v15

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lyla;->c:Ljava/lang/String;

    const-string v4, "File download. Start copy data from temp file to output"

    invoke-static {v2, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    const/4 v8, 0x6

    invoke-static {v4, v5, v8, v2}, Lwde;->F0(CIILjava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    move-object v13, v7

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    :goto_2
    move-object/from16 v2, p2

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxxc;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v0

    goto :goto_4

    :cond_6
    move-object v13, v7

    :goto_4
    if-eqz v13, :cond_a

    :try_start_2
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_5
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v13, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x2000

    :try_start_3
    new-array v2, v2, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const-wide/16 v14, 0x0

    move-object v8, v9

    move-object v10, v11

    move-object v12, v13

    :goto_6
    if-ltz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v8, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v4

    add-long v4, v14, v5

    iput-object v1, v3, Ltla;->o:Lyla;

    iput-object v0, v3, Ltla;->X:Ljava/io/File;

    iput-object v13, v3, Ltla;->Y:Ljava/io/File;

    iput-object v12, v3, Ltla;->Z:Ljava/io/File;

    iput-object v11, v3, Ltla;->n0:Ljava/io/Closeable;

    iput-object v10, v3, Ltla;->o0:Ljava/io/InputStream;

    iput-object v9, v3, Ltla;->p0:Ljava/io/Closeable;

    iput-object v8, v3, Ltla;->q0:Ljava/io/OutputStream;

    iput-object v2, v3, Ltla;->r0:[B

    iput-wide v4, v3, Ltla;->s0:J

    const/4 v6, 0x1

    iput v6, v3, Ltla;->v0:I

    invoke-static {v3}, Lus;->O(Lax3;)Ljava/lang/Object;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v15, Lq04;->a:Lq04;

    if-ne v14, v15, :cond_8

    return-object v15

    :cond_8
    move-wide v14, v4

    :goto_7
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v9, v7}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v11, v7}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v1, Lyla;->c:Ljava/lang/String;

    const-string v2, "File download. Finish copy data"

    invoke-static {v0, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v13

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :goto_8
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v9, v2}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v11, v2}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    iget-object v1, v1, Lyla;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13
.end method

.method public final f(Lqmc;JLjava/io/File;Lomc;Lqla;Ljava/io/File;ZLax3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    sget-object v7, Lhw7;->Z:Lhw7;

    instance-of v8, v6, Lula;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lula;

    iget v9, v8, Lula;->o0:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lula;->o0:I

    goto :goto_0

    :cond_0
    new-instance v8, Lula;

    invoke-direct {v8, v0, v6}, Lula;-><init>(Lyla;Lax3;)V

    :goto_0
    iget-object v6, v8, Lula;->Z:Ljava/lang/Object;

    sget-object v9, Lq04;->a:Lq04;

    iget v10, v8, Lula;->o0:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v11, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Lula;->Y:Ljava/util/Iterator;

    iget-object v0, v8, Lula;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lula;->o:Lyla;

    :try_start_0
    invoke-static {v6}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v12

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v12

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lula;->Y:Ljava/util/Iterator;

    iget-object v0, v8, Lula;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lula;->o:Lyla;

    :try_start_1
    invoke-static {v6}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v11

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move v4, v11

    goto/16 :goto_d

    :cond_3
    iget-object v0, v8, Lula;->X:Ljava/lang/Object;

    check-cast v0, Lqla;

    iget-object v1, v8, Lula;->o:Lyla;

    invoke-static {v6}, Lltg;->C(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_b

    :cond_4
    invoke-static {v6}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v6}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lomc;->m()Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    if-eqz v6, :cond_6

    if-eqz p1, :cond_6

    const-wide/16 v15, 0x0

    cmp-long v15, v1, v15

    if-lez v15, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v15, v0, Lyla;->c:Ljava/lang/String;

    sget-object v12, Lz76;->f:Lvea;

    if-nez v12, :cond_8

    :cond_7
    move/from16 v18, v6

    goto :goto_1

    :cond_8
    invoke-virtual {v12, v7}, Lvea;->a(Lhw7;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v18, v6

    const-string v6, "File download. responseFailed="

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n                |response.body().contentLength()="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                |tempOutputFile.length()="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                |"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxde;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v12, v7, v15, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v18, :cond_e

    iget v1, v4, Lomc;->o:I

    iget-object v2, v0, Lyla;->a:Lh4f;

    iget-object v2, v2, Lh4f;->a:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc;

    invoke-virtual {v2}, Ltc;->a()Law7;

    move-result-object v6

    invoke-virtual {v6}, Law7;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    const-string v6, "HTTP_ERROR"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Ltc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v2, 0x193

    if-eq v1, v2, :cond_a

    const/16 v2, 0x190

    if-ne v1, v2, :cond_e

    :cond_a
    iget-object v2, v0, Lyla;->c:Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v7}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "File download. Url expired try to get new one. Code = "

    invoke-static {v1, v6}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v2, v1, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v1, v5, Lqla;->a:Lobc;

    invoke-virtual {v1}, Lobc;->d()V

    const/4 v1, 0x1

    iput v1, v8, Lula;->o0:I

    invoke-virtual {v0, v5, v3, v8}, Lyla;->k(Lqla;Ljava/io/File;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto/16 :goto_10

    :cond_d
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v1, v0, Lyla;->a:Lh4f;

    const-string v2, "Exception in FileDownloader onResponse"

    invoke-virtual {v1, v2}, Lh4f;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    sget-object v6, Lhw7;->o:Lhw7;

    iget v10, v4, Lomc;->o:I

    const/16 v11, 0x1a0

    if-ne v10, v11, :cond_1b

    const-string v10, "Content-Range"

    iget-object v11, v4, Lomc;->Y:Lym6;

    invoke-virtual {v11, v10}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v0, Lyla;->c:Ljava/lang/String;

    sget-object v12, Lz76;->f:Lvea;

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v12, v6}, Lvea;->a(Lhw7;)Z

    move-result v13

    if-eqz v13, :cond_12

    if-eqz v10, :cond_11

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    const/4 v13, 0x0

    :goto_6
    const-string v14, "File download. Try compare range with localLength, range exist:"

    invoke-static {v14, v13}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v6, v11, v13, v14}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    if-eqz v10, :cond_1b

    sget-object v11, Lyla;->e:Ljava/util/regex/Pattern;

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
    iget-object v11, v0, Lyla;->c:Ljava/lang/String;

    sget-object v12, Lz76;->f:Lvea;

    if-nez v12, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v12, v6}, Lvea;->a(Lhw7;)Z

    move-result v13

    if-eqz v13, :cond_15

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "File download. Compare current range:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v6, v11, v13, v14}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v1

    if-nez v1, :cond_1b

    if-eqz p8, :cond_16

    invoke-static {v4}, Lyla;->d(Lomc;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_16
    const/4 v11, 0x0

    :goto_a
    iput-object v0, v8, Lula;->o:Lyla;

    iput-object v5, v8, Lula;->X:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v8, Lula;->o0:I

    move-object/from16 v1, p7

    invoke-virtual {v0, v3, v1, v11, v8}, Lyla;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_17

    goto/16 :goto_10

    :cond_17
    :goto_b
    check-cast v6, Ljava/io/File;

    iget-object v1, v5, Lqla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    move-object v2, v6

    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje;

    iget-object v4, v3, Lyla;->c:Ljava/lang/String;

    const-string v5, "File download. File already fully downloaded"

    invoke-static {v4, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    :try_start_2
    iput-object v3, v8, Lula;->o:Lyla;

    iput-object v2, v8, Lula;->X:Ljava/lang/Object;

    iput-object v1, v8, Lula;->Y:Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x3

    :try_start_3
    iput v4, v8, Lula;->o0:I

    invoke-interface {v0, v2, v8}, Lcje;->f(Ljava/io/File;Lax3;)Ljava/lang/Object;

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

    const/4 v4, 0x3

    :goto_d
    iget-object v5, v3, Lyla;->c:Ljava/lang/String;

    const-string v6, "File download. onResponse: failed to notify listener on download completed"

    invoke-static {v5, v6, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    const/4 v4, 0x3

    goto :goto_c

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    iget-object v1, v0, Lyla;->c:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v2, v7}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget v4, v4, Lomc;->o:I

    const-string v6, "File download. Server response code = "

    const-string v10, ", download failed"

    invoke-static {v4, v6, v10}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v1, v4, v14}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v1, v5, Lqla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje;

    if-eqz v0, :cond_1f

    :try_start_4
    iput-object v1, v8, Lula;->o:Lyla;

    iput-object v3, v8, Lula;->X:Ljava/lang/Object;

    iput-object v2, v8, Lula;->Y:Ljava/util/Iterator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v4, 0x4

    :try_start_5
    iput v4, v8, Lula;->o0:I

    invoke-interface {v0}, Lcje;->c()V

    sget-object v0, Ltcf;->a:Ltcf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v9, :cond_1e

    :goto_10
    return-object v9

    :cond_1e
    move-object/from16 v19, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v19

    :goto_11
    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v19

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    const/4 v4, 0x4

    :goto_12
    iget-object v5, v1, Lyla;->c:Ljava/lang/String;

    const-string v6, "File download. onResponse: failed to notify listener on download failed"

    invoke-static {v5, v6, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    const/4 v4, 0x4

    goto :goto_f

    :cond_20
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g(Ljava/io/IOException;Lalc;Lqla;Ljava/io/File;Lax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lvla;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvla;

    iget v1, v0, Lvla;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvla;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvla;

    invoke-direct {v0, p0, p5}, Lvla;-><init>(Lyla;Lax3;)V

    :goto_0
    iget-object p5, v0, Lvla;->o0:Ljava/lang/Object;

    iget v1, v0, Lvla;->q0:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvla;->n0:Ljava/util/Iterator;

    iget-object p1, v0, Lvla;->Z:Ljava/io/File;

    iget-object p2, v0, Lvla;->Y:Lqla;

    iget-object p3, v0, Lvla;->X:Ljava/io/IOException;

    iget-object p4, v0, Lvla;->o:Lyla;

    :try_start_0
    invoke-static {p5}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p5

    move-object v5, p4

    move-object p4, p1

    move-object p1, v5

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lyla;->c:Ljava/lang/String;

    const-string v1, "File download. Exception while download request: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p1, v1, p2}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lyla;->a:Lh4f;

    iget-object p2, p2, Lh4f;->a:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltc;

    invoke-virtual {p2}, Ltc;->a()Law7;

    move-result-object p5

    invoke-virtual {p5}, Law7;->e()Z

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
    invoke-virtual {p2, p5, v1}, Ltc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p3, Lqla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    :goto_3
    move-object p2, v5

    :cond_5
    :goto_4
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p5, :cond_5

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Ljava/net/SocketException;

    const/4 v4, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketException;

    if-nez v1, :cond_7

    instance-of v1, p2, Ljava/net/UnknownHostException;

    if-nez v1, :cond_7

    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v3

    :goto_6
    iput-object p1, v0, Lvla;->o:Lyla;

    iput-object p2, v0, Lvla;->X:Ljava/io/IOException;

    iput-object p3, v0, Lvla;->Y:Lqla;

    iput-object p4, v0, Lvla;->Z:Ljava/io/File;

    iput-object p0, v0, Lvla;->n0:Ljava/util/Iterator;

    iput v3, v0, Lvla;->q0:I

    invoke-interface {p5, v1, v4}, Lcje;->e(ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p5, Lq04;->a:Lq04;

    if-ne v2, p5, :cond_8

    return-object p5

    :cond_8
    move-object v5, p4

    move-object p4, p1

    move-object p1, v5

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_7
    move-object v5, p4

    move-object p4, p1

    move-object p1, v5

    move-object v5, p3

    move-object p3, p2

    goto :goto_3

    :catchall_1
    move-exception p5

    :goto_8
    :try_start_4
    iget-object v1, p1, Lyla;->c:Ljava/lang/String;

    const-string v4, "File download. Failed to notify listener on exception"

    invoke-static {v1, v4, p5}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_9
    :goto_9
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lyla;->i(Lqla;Ljava/lang/String;)V

    goto :goto_b

    :catchall_3
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_a
    :try_start_5
    iget-object p2, p1, Lyla;->c:Ljava/lang/String;

    const-string p5, "File download. Failed to process on failure"

    invoke-static {p2, p5, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :goto_b
    return-object v2

    :catchall_4
    move-exception p0

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lyla;->i(Lqla;Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lomc;Lqla;Ljava/io/File;Ljava/io/File;ZLax3;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p6

    sget-object v11, Lhw7;->o:Lhw7;

    sget-object v12, Ltcf;->a:Ltcf;

    const-string v13, "File download. Response content length: "

    instance-of v2, v0, Lwla;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lwla;

    iget v3, v2, Lwla;->D0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwla;->D0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwla;

    invoke-direct {v2, v1, v0}, Lwla;-><init>(Lyla;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lwla;->B0:Ljava/lang/Object;

    sget-object v14, Lq04;->a:Lq04;

    iget v2, v10, Lwla;->D0:I

    const-wide/16 v16, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v10, Lwla;->o0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v10, Lwla;->n0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v10, Lwla;->Z:Ljava/io/File;

    iget-object v6, v10, Lwla;->Y:Lqla;

    iget-object v8, v10, Lwla;->X:Lomc;

    iget-object v9, v10, Lwla;->o:Lyla;

    :try_start_0
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v0, v8

    move-object v7, v9

    move-object v9, v12

    move-object v8, v14

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_30

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v9, v12

    move-object v8, v14

    const/4 v3, 0x0

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_31

    :pswitch_1
    iget-object v1, v10, Lwla;->o0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v10, Lwla;->n0:Ljava/io/Serializable;

    check-cast v2, Ljava/io/File;

    iget-object v3, v10, Lwla;->Z:Ljava/io/File;

    iget-object v6, v10, Lwla;->Y:Lqla;

    iget-object v8, v10, Lwla;->X:Lomc;

    iget-object v9, v10, Lwla;->o:Lyla;

    :try_start_1
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v8

    move-object/from16 v17, v12

    move-object v8, v14

    goto/16 :goto_24

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    move-object v1, v3

    move-object v2, v6

    move-object v3, v8

    move-object v6, v9

    move-object/from16 v17, v12

    move-object v8, v14

    goto/16 :goto_25

    :pswitch_2
    iget-object v1, v10, Lwla;->Z:Ljava/io/File;

    iget-object v2, v10, Lwla;->Y:Lqla;

    iget-object v3, v10, Lwla;->X:Lomc;

    iget-object v6, v10, Lwla;->o:Lyla;

    :try_start_2
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v12

    move-object v8, v14

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_34

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    move-object v7, v6

    move-object/from16 v17, v12

    move-object v8, v14

    :goto_3
    move-object v6, v3

    goto/16 :goto_28

    :pswitch_3
    iget-wide v1, v10, Lwla;->z0:J

    iget-boolean v6, v10, Lwla;->y0:Z

    iget-object v8, v10, Lwla;->w0:[B

    iget-object v9, v10, Lwla;->v0:Ljava/io/OutputStream;

    iget-object v13, v10, Lwla;->u0:Ljava/io/Closeable;

    iget-object v3, v10, Lwla;->t0:Ljava/io/InputStream;

    iget-object v4, v10, Lwla;->s0:Ljava/io/Closeable;

    iget-object v7, v10, Lwla;->r0:Ljava/io/File;

    iget-object v15, v10, Lwla;->q0:Lbic;

    iget-object v5, v10, Lwla;->p0:Lbic;

    move-object/from16 v20, v0

    iget-object v0, v10, Lwla;->o0:Ljava/lang/Object;

    check-cast v0, Lbic;

    move-object/from16 p0, v0

    iget-object v0, v10, Lwla;->n0:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    move-wide/from16 v16, v1

    iget-object v1, v10, Lwla;->Z:Ljava/io/File;

    iget-object v2, v10, Lwla;->Y:Lqla;

    move-object/from16 p1, v1

    iget-object v1, v10, Lwla;->X:Lomc;

    move-object/from16 p2, v1

    iget-object v1, v10, Lwla;->o:Lyla;

    :try_start_3
    invoke-static/range {v20 .. v20}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v2

    move-object/from16 v28, v4

    move v2, v6

    move-object/from16 v20, v11

    move-wide/from16 v21, v16

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object v12, v1

    move-object v9, v8

    move-object v8, v14

    const/4 v1, 0x3

    move-object v14, v7

    move-object/from16 v7, p2

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v17, v12

    move-object v3, v13

    move-object v8, v14

    move-object/from16 v13, p2

    move-object v12, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_26

    :pswitch_4
    move-object/from16 v20, v0

    iget v1, v10, Lwla;->A0:I

    iget-wide v2, v10, Lwla;->z0:J

    iget-boolean v4, v10, Lwla;->y0:Z

    iget-object v5, v10, Lwla;->x0:Ljava/util/Iterator;

    iget-object v6, v10, Lwla;->w0:[B

    iget-object v7, v10, Lwla;->v0:Ljava/io/OutputStream;

    iget-object v8, v10, Lwla;->u0:Ljava/io/Closeable;

    iget-object v9, v10, Lwla;->t0:Ljava/io/InputStream;

    iget-object v13, v10, Lwla;->s0:Ljava/io/Closeable;

    iget-object v15, v10, Lwla;->r0:Ljava/io/File;

    move/from16 v16, v1

    iget-object v1, v10, Lwla;->q0:Lbic;

    move-object/from16 v17, v1

    iget-object v1, v10, Lwla;->p0:Lbic;

    iget-object v0, v10, Lwla;->o0:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lbic;

    iget-object v0, v10, Lwla;->n0:Ljava/io/Serializable;

    move-object/from16 v22, v0

    check-cast v22, Ljava/io/File;

    move-object/from16 p0, v1

    iget-object v1, v10, Lwla;->Z:Ljava/io/File;

    move-object/from16 p1, v1

    iget-object v1, v10, Lwla;->Y:Lqla;

    move-object/from16 p2, v1

    iget-object v1, v10, Lwla;->X:Lomc;

    move-object/from16 p3, v1

    iget-object v1, v10, Lwla;->o:Lyla;

    :try_start_4
    invoke-static/range {v20 .. v20}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v18, p0

    move-wide/from16 v24, v2

    move-object/from16 v20, v11

    move-object/from16 v28, v13

    move-object/from16 v30, v17

    move-object/from16 v0, v22

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    move-object/from16 v22, v8

    move-object/from16 v17, v12

    move-object v8, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v18, v14

    move-object v14, v8

    move-object/from16 v8, v18

    move-wide/from16 v23, v2

    move/from16 v18, v4

    move-object/from16 v29, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v9

    move-object/from16 v20, v11

    move-object/from16 v28, v13

    move-object v3, v15

    move-object/from16 v9, v17

    move-object/from16 v2, v21

    move-object/from16 v11, p0

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v13, p3

    move-object/from16 v17, v12

    move-object/from16 p0, v22

    move-object v12, v1

    goto/16 :goto_16

    :pswitch_5
    move-object/from16 v20, v0

    iget-boolean v0, v10, Lwla;->y0:Z

    iget-object v1, v10, Lwla;->p0:Lbic;

    iget-object v2, v10, Lwla;->o0:Ljava/lang/Object;

    check-cast v2, Lqmc;

    iget-object v3, v10, Lwla;->n0:Ljava/io/Serializable;

    check-cast v3, Ljava/io/File;

    iget-object v4, v10, Lwla;->Z:Ljava/io/File;

    iget-object v5, v10, Lwla;->Y:Lqla;

    iget-object v6, v10, Lwla;->X:Lomc;

    iget-object v7, v10, Lwla;->o:Lyla;

    :try_start_5
    invoke-static/range {v20 .. v20}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v15, 0x1

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    goto/16 :goto_34

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v17, v12

    move-object v8, v14

    goto/16 :goto_28

    :pswitch_6
    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_6
    iget-object v2, v6, Lomc;->Z:Lqmc;

    new-instance v0, Lbic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_24

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Lqmc;->n()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object v7, v1

    goto/16 :goto_34

    :catch_2
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object v7, v1

    goto :goto_5

    :cond_1
    move-wide/from16 v3, v16

    :goto_6
    :try_start_8
    iput-wide v3, v0, Lbic;->a:J

    iput-object v1, v10, Lwla;->o:Lyla;

    iput-object v6, v10, Lwla;->X:Lomc;

    move-object/from16 v7, p2

    iput-object v7, v10, Lwla;->Y:Lqla;

    move-object/from16 v5, p3

    iput-object v5, v10, Lwla;->Z:Ljava/io/File;

    move-object/from16 v8, p4

    iput-object v8, v10, Lwla;->n0:Ljava/io/Serializable;

    iput-object v2, v10, Lwla;->o0:Ljava/lang/Object;

    iput-object v0, v10, Lwla;->p0:Lbic;

    move/from16 v9, p5

    iput-boolean v9, v10, Lwla;->y0:Z

    const/4 v15, 0x1

    iput v15, v10, Lwla;->D0:I

    invoke-virtual/range {v1 .. v10}, Lyla;->f(Lqmc;JLjava/io/File;Lomc;Lqla;Ljava/io/File;ZLax3;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_24

    if-ne v3, v14, :cond_2

    move-object v8, v14

    goto/16 :goto_2f

    :cond_2
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object v1, v0

    move-object/from16 v20, v3

    move-object/from16 v3, p4

    move/from16 v0, p5

    :goto_7
    :try_start_9
    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lyla;->i(Lqla;Ljava/lang/String;)V

    invoke-static {v6}, Leif;->c(Ljava/io/Closeable;)V

    return-object v12

    :cond_3
    :try_start_a
    iget-object v8, v7, Lyla;->c:Ljava/lang/String;

    sget-object v9, Lz76;->f:Lvea;

    if-nez v9, :cond_5

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    goto :goto_8

    :cond_5
    invoke-virtual {v9, v11}, Lvea;->a(Lhw7;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 p1, v2

    move-object/from16 p0, v3

    iget-wide v2, v1, Lbic;->a:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v11, v8, v2}, Lvea;->c(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v2, Lbic;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v2, Lbic;->a:J

    move-object/from16 p2, v2

    iget-wide v2, v1, Lbic;->a:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Lbic;->a:J

    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lqmc;->m()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v7, Lyla;->a:Lh4f;

    invoke-virtual {v3}, Lh4f;->c()Lsk3;

    move-result-object v3

    sget-object v8, Lvj3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_7

    const/4 v8, 0x2

    if-eq v3, v8, :cond_7

    const/4 v8, 0x3

    if-eq v3, v8, :cond_6

    const/16 v3, 0x1000

    goto :goto_9

    :cond_6
    const/16 v3, 0x4000

    goto :goto_9

    :cond_7
    const v3, 0x8000

    :goto_9
    iget-object v8, v7, Lyla;->c:Ljava/lang/String;

    const-string v9, "File download. Start read from buffer"

    invoke-static {v8, v9}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbic;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v13, Ljava/io/FileOutputStream;

    const/4 v15, 0x1

    invoke-direct {v13, v4, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1f

    move-object/from16 p1, v1

    move-object v15, v8

    move-object v1, v10

    move-wide/from16 v23, v19

    move-object/from16 v8, p0

    move/from16 p0, v0

    move-object v10, v2

    move v0, v9

    move-wide/from16 v20, v16

    move-object/from16 v2, p2

    move-object/from16 p2, v10

    move-object v9, v3

    move-object v3, v13

    move-object/from16 v16, v3

    move-object v13, v4

    :goto_a
    if-ltz v0, :cond_e

    :try_start_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1b

    move-object/from16 v17, v12

    move-object/from16 p3, v13

    sub-long v12, v25, v23

    move-object/from16 v18, v8

    move-object/from16 p4, v9

    :try_start_d
    iget-wide v8, v15, Lbic;->a:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1a

    cmp-long v8, v12, v8

    if-lez v8, :cond_9

    :try_start_e
    iput-wide v12, v15, Lbic;->a:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v15, v4

    move-object v2, v5

    move-object v13, v6

    move-object v12, v7

    move-object v4, v10

    move-object v8, v14

    :goto_b
    move-object v10, v1

    goto/16 :goto_4

    :cond_9
    :goto_c
    :try_start_f
    iget-wide v8, v2, Lbic;->a:J

    int-to-long v12, v0

    add-long/2addr v8, v12

    iput-wide v8, v2, Lbic;->a:J

    iget-object v8, v5, Lqla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1a

    move-object/from16 v9, v18

    move/from16 v18, p0

    move-object/from16 p0, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v9

    move-object v13, v6

    move-object v12, v7

    move-object v9, v15

    move-wide/from16 v23, v20

    move-object/from16 v7, p2

    move-object v15, v4

    move-object v6, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v5, v16

    move-object/from16 v4, p4

    move/from16 v16, v0

    move-object v11, v2

    move-object v14, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    :goto_d
    :try_start_10
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_19

    if-eqz v0, :cond_c

    :try_start_11
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    if-eqz v0, :cond_b

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    :try_start_12
    iget-wide v4, v11, Lbic;->a:J

    move-object/from16 p1, v0

    long-to-float v0, v4

    move-wide/from16 p2, v4

    iget-wide v4, v2, Lbic;->a:J

    move/from16 v26, v0

    long-to-float v0, v4

    div-float v0, v26, v0

    move/from16 p4, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v0, v0, p4

    iput-object v12, v10, Lwla;->o:Lyla;

    iput-object v13, v10, Lwla;->X:Lomc;

    iput-object v6, v10, Lwla;->Y:Lqla;

    iput-object v15, v10, Lwla;->Z:Ljava/io/File;

    iput-object v1, v10, Lwla;->n0:Ljava/io/Serializable;

    iput-object v2, v10, Lwla;->o0:Ljava/lang/Object;

    iput-object v11, v10, Lwla;->p0:Lbic;

    iput-object v9, v10, Lwla;->q0:Lbic;

    iput-object v3, v10, Lwla;->r0:Ljava/io/File;

    iput-object v8, v10, Lwla;->s0:Ljava/io/Closeable;

    iput-object v7, v10, Lwla;->t0:Ljava/io/InputStream;

    iput-object v14, v10, Lwla;->u0:Ljava/io/Closeable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    move-wide/from16 p4, v4

    move-object/from16 v4, v25

    :try_start_13
    iput-object v4, v10, Lwla;->v0:Ljava/io/OutputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move-object/from16 v5, v22

    :try_start_14
    iput-object v5, v10, Lwla;->w0:[B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    move-object/from16 v25, v4

    move-object/from16 v4, p0

    :try_start_15
    iput-object v4, v10, Lwla;->x0:Ljava/util/Iterator;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object/from16 v22, v14

    move/from16 v14, v18

    :try_start_16
    iput-boolean v14, v10, Lwla;->y0:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    move-object/from16 v26, v4

    move-object/from16 v18, v5

    move-wide/from16 v4, v23

    :try_start_17
    iput-wide v4, v10, Lwla;->z0:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    move/from16 v23, v14

    move/from16 v14, v16

    :try_start_18
    iput v14, v10, Lwla;->A0:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    move-object/from16 v16, v3

    const/4 v3, 0x2

    :try_start_19
    iput v3, v10, Lwla;->D0:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v3, v18

    move-object/from16 v29, v26

    move-wide/from16 v8, p4

    move-object/from16 v26, v2

    move-object v2, v6

    move-object/from16 v18, v11

    move-object/from16 v11, v25

    move-wide/from16 v6, p2

    move-wide/from16 v24, v4

    move-object/from16 v4, p1

    move v5, v0

    :try_start_1a
    invoke-interface/range {v4 .. v10}, Lcje;->a(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move-object/from16 v8, v21

    if-ne v0, v8, :cond_a

    goto/16 :goto_2f

    :cond_a
    move-object v0, v1

    move-object v6, v3

    move-object v7, v11

    move-object v1, v12

    move/from16 v4, v23

    move-object/from16 v21, v26

    move-object/from16 v9, v27

    move-object/from16 v5, v29

    :goto_e
    move-object v12, v1

    move-object/from16 v29, v5

    move-object v5, v7

    move-object v7, v9

    move-object/from16 v11, v18

    move-object v1, v0

    move/from16 v18, v4

    move-object v4, v6

    move-object v6, v2

    move-object/from16 v2, v21

    move-object/from16 v3, v16

    move-wide/from16 v23, v24

    move-object/from16 v9, v30

    :goto_f
    move/from16 v16, v14

    move-object/from16 v14, v22

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    move-object/from16 v8, v21

    move-object/from16 p0, v1

    move-object v6, v2

    move-object v4, v3

    move-object v5, v11

    move-object/from16 v3, v16

    move-object/from16 v11, v18

    move/from16 v18, v23

    move-wide/from16 v23, v24

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    move-object/from16 v9, v30

    :goto_10
    move/from16 v16, v14

    move-object/from16 v14, v22

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    :goto_11
    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v3, v18

    move-object/from16 v8, v21

    move-object/from16 v29, v26

    move-object/from16 v26, v2

    move-object v2, v6

    :goto_12
    move-object/from16 v18, v11

    move-object/from16 v11, v25

    move-wide/from16 v24, v4

    :goto_13
    move-object/from16 p0, v1

    move-object v4, v3

    move-object v5, v11

    move-object/from16 v3, v16

    move-object/from16 v11, v18

    move/from16 v18, v23

    move-wide/from16 v23, v24

    move-object/from16 v2, v26

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move/from16 v23, v14

    move/from16 v14, v16

    move-object/from16 v8, v21

    move-object/from16 v29, v26

    move-object/from16 v26, v2

    move-object/from16 v16, v3

    move-object v2, v6

    move-object/from16 v3, v18

    goto :goto_12

    :catchall_c
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v29, v4

    move-object v2, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v18, v11

    move-object/from16 v8, v21

    move-object/from16 v11, v25

    move-wide/from16 v24, v23

    move/from16 v23, v14

    move/from16 v14, v16

    :goto_14
    move-object/from16 v16, v3

    move-object v3, v5

    goto :goto_13

    :catchall_d
    move-exception v0

    move/from16 v22, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v25

    move-wide/from16 v24, v23

    move/from16 v23, v22

    move-object/from16 v26, v2

    move-object/from16 v29, v4

    move-object v2, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v22, v14

    move/from16 v14, v16

    move-object/from16 v8, v21

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object/from16 v29, p0

    move-object/from16 v26, v2

    move-object v2, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v22, v14

    move/from16 v14, v16

    move-object/from16 v8, v21

    move-wide/from16 v24, v23

    move-object/from16 v16, v3

    move-object v3, v5

    :goto_15
    move/from16 v23, v18

    move-object/from16 v18, v11

    move-object v11, v4

    goto :goto_13

    :catchall_f
    move-exception v0

    move/from16 v25, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v14

    move/from16 v14, v25

    move-object/from16 v29, p0

    move-object/from16 v26, v2

    move-object v2, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v8, v21

    move-wide/from16 v24, v23

    goto :goto_15

    :catchall_10
    move-exception v0

    move/from16 v26, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v14

    move/from16 v14, v26

    move/from16 v26, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v25

    move-wide/from16 v24, v23

    move/from16 v23, v26

    move-object/from16 v29, p0

    move-object/from16 v26, v2

    move-object v2, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v8, v21

    goto/16 :goto_13

    :goto_16
    :try_start_1b
    iget-object v1, v12, Lyla;->c:Ljava/lang/String;

    move-object/from16 p1, v2

    const-string v2, "File download. onResponse: failed to notify listener on download progress"

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :goto_17
    move-object/from16 v21, v8

    move-object/from16 v8, v28

    move-object/from16 p0, v29

    goto/16 :goto_d

    :catchall_11
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v3, v14

    :goto_18
    move-object/from16 v4, v28

    goto/16 :goto_26

    :cond_b
    move-object/from16 v29, p0

    move-object/from16 v26, v2

    move-object v2, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v22, v14

    move/from16 v14, v16

    move-object/from16 v8, v21

    move-wide/from16 v24, v23

    move-object/from16 v16, v3

    move-object v3, v4

    move/from16 v23, v18

    move-object/from16 v18, v11

    move-object v11, v5

    move-object/from16 v11, v18

    move/from16 v18, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v16

    move-wide/from16 v23, v24

    goto/16 :goto_f

    :catchall_12
    move-exception v0

    move-object v2, v6

    move-object/from16 v28, v8

    move-object/from16 v22, v14

    move-object/from16 v8, v21

    :goto_19
    move-object v1, v0

    :goto_1a
    move-object/from16 v3, v22

    goto :goto_18

    :cond_c
    move-object/from16 v26, v2

    move-object v2, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v22, v14

    move/from16 v14, v16

    move-object/from16 v8, v21

    move-wide/from16 v24, v23

    move-object/from16 v16, v3

    move-object v3, v4

    move/from16 v23, v18

    const/4 v4, 0x0

    move-object/from16 v18, v11

    move-object v11, v5

    :try_start_1c
    invoke-virtual {v11, v3, v4, v14}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v14

    add-long v4, v24, v4

    iput-object v12, v10, Lwla;->o:Lyla;

    iput-object v13, v10, Lwla;->X:Lomc;

    iput-object v2, v10, Lwla;->Y:Lqla;

    iput-object v15, v10, Lwla;->Z:Ljava/io/File;

    iput-object v1, v10, Lwla;->n0:Ljava/io/Serializable;

    move-object/from16 v6, v26

    iput-object v6, v10, Lwla;->o0:Ljava/lang/Object;

    move-object/from16 v7, v18

    iput-object v7, v10, Lwla;->p0:Lbic;

    move-object/from16 v9, v30

    iput-object v9, v10, Lwla;->q0:Lbic;

    move-object/from16 v14, v16

    iput-object v14, v10, Lwla;->r0:Ljava/io/File;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    move-object/from16 v16, v1

    move-object/from16 v1, v28

    :try_start_1d
    iput-object v1, v10, Lwla;->s0:Ljava/io/Closeable;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    move-object/from16 v28, v1

    move-object/from16 v1, v27

    :try_start_1e
    iput-object v1, v10, Lwla;->t0:Ljava/io/InputStream;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    move-object/from16 v27, v1

    move-object/from16 v1, v22

    :try_start_1f
    iput-object v1, v10, Lwla;->u0:Ljava/io/Closeable;

    iput-object v11, v10, Lwla;->v0:Ljava/io/OutputStream;

    iput-object v3, v10, Lwla;->w0:[B
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :try_start_20
    iput-object v2, v10, Lwla;->x0:Ljava/util/Iterator;

    move/from16 v2, v23

    iput-boolean v2, v10, Lwla;->y0:Z

    iput-wide v4, v10, Lwla;->z0:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    move-object/from16 v22, v1

    const/4 v1, 0x3

    :try_start_21
    iput v1, v10, Lwla;->D0:I

    invoke-static {v10}, Lus;->O(Lax3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    if-ne v0, v8, :cond_d

    goto/16 :goto_2f

    :cond_d
    move-wide/from16 v31, v4

    move-object v5, v7

    move-object v7, v13

    move-object/from16 v13, v22

    move-wide/from16 v21, v31

    move-object v4, v15

    move-object/from16 v0, v16

    move-object v15, v9

    move-object/from16 v16, v11

    move-object v9, v3

    move-object/from16 v3, v27

    :goto_1b
    :try_start_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    move/from16 p0, v2

    move-object/from16 p2, v3

    move-object v2, v5

    move-object/from16 p1, v6

    move-object v6, v7

    move-object v1, v10

    move-object v7, v12

    move-object v3, v13

    move-object v13, v14

    move-object/from16 v12, v17

    move-object/from16 v5, v18

    move-object/from16 v10, v28

    move-object v14, v8

    move-object v8, v0

    move v0, v11

    move-object/from16 v11, v20

    move-wide/from16 v20, v21

    goto/16 :goto_a

    :catchall_13
    move-exception v0

    move-object v1, v0

    move-object v15, v4

    move-object v3, v13

    move-object/from16 v2, v18

    move-object/from16 v4, v28

    move-object v13, v7

    goto/16 :goto_26

    :catchall_14
    move-exception v0

    :goto_1c
    move-object v1, v0

    move-object/from16 v2, v18

    goto/16 :goto_1a

    :catchall_15
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_1c

    :catchall_16
    move-exception v0

    move-object/from16 v22, v1

    :goto_1d
    move-object/from16 v18, v2

    goto/16 :goto_19

    :catchall_17
    move-exception v0

    goto :goto_1d

    :catchall_18
    move-exception v0

    move-object/from16 v28, v1

    goto :goto_1d

    :catchall_19
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v28, v8

    move-object/from16 v22, v14

    move-object/from16 v8, v21

    goto :goto_1c

    :catchall_1a
    move-exception v0

    :goto_1e
    move-object v8, v14

    :goto_1f
    move-object v15, v4

    move-object v2, v5

    move-object v13, v6

    move-object v12, v7

    move-object v4, v10

    goto/16 :goto_b

    :catchall_1b
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_1e

    :cond_e
    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v8, v14

    :try_start_23
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->flush()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1e

    const/4 v2, 0x0

    :try_start_24
    invoke-static {v3, v2}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    :try_start_25
    invoke-static {v10, v2}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lyla;->c:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_f

    goto :goto_20

    :cond_f
    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-wide v9, v15, Lbic;->a:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v0, v9}, Lvea;->c(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :catch_3
    move-exception v0

    move-object v10, v1

    goto/16 :goto_28

    :cond_10
    :goto_20
    if-eqz p0, :cond_11

    invoke-static {v6}, Lyla;->d(Lomc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_11
    const/4 v0, 0x0

    :goto_21
    iput-object v7, v1, Lwla;->o:Lyla;

    iput-object v6, v1, Lwla;->X:Lomc;

    iput-object v5, v1, Lwla;->Y:Lqla;

    iput-object v4, v1, Lwla;->Z:Ljava/io/File;

    const/4 v2, 0x0

    iput-object v2, v1, Lwla;->n0:Ljava/io/Serializable;

    iput-object v2, v1, Lwla;->o0:Ljava/lang/Object;

    iput-object v2, v1, Lwla;->p0:Lbic;

    iput-object v2, v1, Lwla;->q0:Lbic;

    iput-object v2, v1, Lwla;->r0:Ljava/io/File;

    iput-object v2, v1, Lwla;->s0:Ljava/io/Closeable;

    iput-object v2, v1, Lwla;->t0:Ljava/io/InputStream;

    iput-object v2, v1, Lwla;->u0:Ljava/io/Closeable;

    iput-object v2, v1, Lwla;->v0:Ljava/io/OutputStream;

    iput-object v2, v1, Lwla;->w0:[B

    const/4 v2, 0x4

    iput v2, v1, Lwla;->D0:I

    move-object/from16 v2, v18

    invoke-virtual {v7, v4, v2, v0, v1}, Lyla;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    if-ne v0, v8, :cond_12

    goto/16 :goto_2f

    :cond_12
    move-object v10, v1

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v6, v7

    :goto_22
    :try_start_26
    check-cast v0, Ljava/io/File;

    iget-object v4, v6, Lyla;->c:Ljava/lang/String;

    const-string v5, "File download. Completed"

    invoke-static {v4, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lqla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :cond_13
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    if-eqz v0, :cond_13

    :try_start_27
    iput-object v6, v10, Lwla;->o:Lyla;

    iput-object v3, v10, Lwla;->X:Lomc;

    iput-object v2, v10, Lwla;->Y:Lqla;

    iput-object v1, v10, Lwla;->Z:Ljava/io/File;

    iput-object v5, v10, Lwla;->n0:Ljava/io/Serializable;

    iput-object v4, v10, Lwla;->o0:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v10, Lwla;->D0:I

    invoke-interface {v0, v5, v10}, Lcje;->f(Ljava/io/File;Lax3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    if-ne v0, v8, :cond_14

    goto/16 :goto_2f

    :cond_14
    move-object v0, v3

    move-object v9, v6

    move-object v3, v1

    move-object v6, v2

    move-object v1, v4

    move-object v2, v5

    :goto_24
    move-object v4, v1

    move-object v5, v2

    move-object v1, v3

    move-object v2, v6

    move-object v6, v9

    move-object v3, v0

    goto :goto_23

    :catchall_1c
    move-exception v0

    :goto_25
    :try_start_28
    iget-object v7, v6, Lyla;->c:Ljava/lang/String;

    const-string v9, "File download. onResponse: failed to notify listener on download fully completed"

    invoke-static {v7, v9, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    goto :goto_23

    :catch_4
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    move-object v7, v6

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lyla;->i(Lqla;Ljava/lang/String;)V

    invoke-static {v3}, Leif;->c(Ljava/io/Closeable;)V

    move-object/from16 v9, v17

    goto/16 :goto_33

    :catchall_1d
    move-exception v0

    move-object v3, v1

    move-object v15, v4

    move-object v2, v5

    move-object v13, v6

    move-object v12, v7

    move-object v1, v0

    goto :goto_27

    :catchall_1e
    move-exception v0

    goto/16 :goto_1f

    :catchall_1f
    move-exception v0

    move-object v1, v2

    move-object/from16 v17, v12

    move-object v8, v14

    move-object v15, v4

    move-object v2, v5

    move-object v12, v7

    move-object v3, v13

    move-object v4, v1

    move-object v13, v6

    goto/16 :goto_4

    :goto_26
    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    :catchall_20
    move-exception v0

    :try_start_2a
    invoke-static {v3, v1}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_21

    :catchall_21
    move-exception v0

    move-object v1, v0

    move-object v3, v10

    move-object v10, v4

    :goto_27
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_2c
    invoke-static {v10, v1}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_5
    .catchall {:try_start_2c .. :try_end_2c} :catchall_23

    :catchall_23
    move-exception v0

    move-object v5, v2

    move-object v7, v12

    move-object v6, v13

    move-object v4, v15

    goto/16 :goto_34

    :catch_5
    move-exception v0

    move-object v5, v2

    move-object v10, v3

    move-object v7, v12

    move-object v6, v13

    move-object v4, v15

    goto :goto_28

    :cond_16
    move-object/from16 v17, v12

    move-object v8, v14

    :try_start_2d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :catch_6
    move-exception v0

    goto :goto_28

    :catchall_24
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    goto/16 :goto_34

    :catch_7
    move-exception v0

    move-object/from16 v17, v12

    move-object v8, v14

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    :goto_28
    :try_start_2e
    iget-object v1, v7, Lyla;->c:Ljava/lang/String;

    const-string v2, "File download. Exception while downloading file"

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v9}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lqla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    if-eqz v0, :cond_1e

    :try_start_2f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v2, Ljava/net/SocketException;

    if-nez v9, :cond_18

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Ljava/net/SocketException;

    if-nez v9, :cond_18

    instance-of v9, v2, Ljava/net/UnknownHostException;

    if-nez v9, :cond_18

    instance-of v9, v2, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_17

    goto :goto_2a

    :cond_17
    move v9, v3

    goto :goto_2b

    :cond_18
    :goto_2a
    const/4 v9, 0x1

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    instance-of v12, v11, Landroid/system/ErrnoException;

    if-eqz v12, :cond_19

    check-cast v11, Landroid/system/ErrnoException;

    goto :goto_2c

    :cond_19
    const/4 v11, 0x0

    :goto_2c
    if-nez v11, :cond_1c

    instance-of v11, v2, Landroid/system/ErrnoException;

    if-eqz v11, :cond_1a

    move-object v11, v2

    check-cast v11, Landroid/system/ErrnoException;

    goto :goto_2d

    :cond_1a
    const/4 v11, 0x0

    :goto_2d
    if-nez v11, :cond_1c

    :cond_1b
    move v11, v3

    goto :goto_2e

    :cond_1c
    iget v11, v11, Landroid/system/ErrnoException;->errno:I

    sget v12, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v11, v12, :cond_1b

    const/4 v11, 0x1

    :goto_2e
    iput-object v7, v10, Lwla;->o:Lyla;

    iput-object v6, v10, Lwla;->X:Lomc;

    iput-object v5, v10, Lwla;->Y:Lqla;

    iput-object v4, v10, Lwla;->Z:Ljava/io/File;

    iput-object v2, v10, Lwla;->n0:Ljava/io/Serializable;

    iput-object v1, v10, Lwla;->o0:Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_26

    const/4 v12, 0x0

    :try_start_30
    iput-object v12, v10, Lwla;->p0:Lbic;

    iput-object v12, v10, Lwla;->q0:Lbic;

    iput-object v12, v10, Lwla;->r0:Ljava/io/File;

    iput-object v12, v10, Lwla;->s0:Ljava/io/Closeable;

    iput-object v12, v10, Lwla;->t0:Ljava/io/InputStream;

    iput-object v12, v10, Lwla;->u0:Ljava/io/Closeable;

    iput-object v12, v10, Lwla;->v0:Ljava/io/OutputStream;

    iput-object v12, v10, Lwla;->w0:[B

    iput-object v12, v10, Lwla;->x0:Ljava/util/Iterator;

    const/4 v13, 0x6

    iput v13, v10, Lwla;->D0:I

    invoke-interface {v0, v9, v11}, Lcje;->e(ZZ)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_25

    move-object/from16 v9, v17

    if-ne v9, v8, :cond_1d

    :goto_2f
    return-object v8

    :cond_1d
    move-object v0, v6

    move-object v6, v5

    :goto_30
    move-object v5, v6

    move-object v6, v0

    goto :goto_32

    :catchall_25
    move-exception v0

    move-object/from16 v9, v17

    goto :goto_31

    :catchall_26
    move-exception v0

    move-object/from16 v9, v17

    goto/16 :goto_2

    :goto_31
    :try_start_31
    iget-object v11, v7, Lyla;->c:Ljava/lang/String;

    const-string v13, "File download. onResponse: failed to notify listener on download interrupted"

    invoke-static {v11, v13, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :goto_32
    move-object/from16 v17, v9

    goto/16 :goto_29

    :cond_1e
    move-object/from16 v9, v17

    const/4 v12, 0x0

    goto :goto_32

    :cond_1f
    move-object/from16 v9, v17

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lyla;->i(Lqla;Ljava/lang/String;)V

    invoke-static {v6}, Leif;->c(Ljava/io/Closeable;)V

    :goto_33
    return-object v9

    :goto_34
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Lyla;->i(Lqla;Ljava/lang/String;)V

    invoke-static {v6}, Leif;->c(Ljava/io/Closeable;)V

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

.method public final i(Lqla;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lqla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lyla;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Lyla;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lyla;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqla;

    iget-object v0, p0, Lyla;->c:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

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

    invoke-virtual {v1, v2, v0, p2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lqla;->a:Lobc;

    invoke-virtual {p2}, Lobc;->d()V

    invoke-virtual {p0, p3, p1}, Lyla;->i(Lqla;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final k(Lqla;Ljava/io/File;Lax3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lxla;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxla;

    iget v1, v0, Lxla;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxla;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxla;

    invoke-direct {v0, p0, p3}, Lxla;-><init>(Lyla;Lax3;)V

    :goto_0
    iget-object p3, v0, Lxla;->Y:Ljava/lang/Object;

    iget v1, v0, Lxla;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxla;->X:Ljava/util/Iterator;

    iget-object p1, v0, Lxla;->o:Lyla;

    :try_start_0
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lqla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcje;

    if-eqz p2, :cond_3

    :try_start_1
    iput-object p1, v0, Lxla;->o:Lyla;

    iput-object p0, v0, Lxla;->X:Ljava/util/Iterator;

    iput v2, v0, Lxla;->n0:I

    invoke-interface {p2}, Lcje;->d()Ltcf;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lq04;->a:Lq04;

    if-ne p2, p3, :cond_3

    return-object p3

    :goto_2
    iget-object p3, p1, Lyla;->c:Ljava/lang/String;

    const-string v1, "File download. Failed to notify listener on url expired"

    invoke-static {p3, v1, p2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

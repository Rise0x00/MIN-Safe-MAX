.class public final Lkn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkn5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkn5;->a:Ljava/lang/String;

    iput-object p1, p0, Lkn5;->b:Lbp7;

    iput-object p2, p0, Lkn5;->c:Lbp7;

    iput-object p3, p0, Lkn5;->d:Lbp7;

    iput-object p4, p0, Lkn5;->e:Lbp7;

    iput-object p5, p0, Lkn5;->f:Lbp7;

    iput-object p6, p0, Lkn5;->g:Lbp7;

    iput-object p7, p0, Lkn5;->h:Lbp7;

    iput-object p8, p0, Lkn5;->i:Lbp7;

    iput-object p9, p0, Lkn5;->j:Lbp7;

    iput-object p10, p0, Lkn5;->k:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnz3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p9, Lin5;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lin5;

    iget v1, v0, Lin5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin5;

    invoke-direct {v0, p0, p9}, Lin5;-><init>(Lkn5;Lnz3;)V

    :goto_0
    iget-object p9, v0, Lin5;->X:Ljava/lang/Object;

    iget v1, v0, Lin5;->Z:I

    sget-object v2, Lv0b;->a:Lv0b;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lin5;->o:Lkn5;

    :try_start_0
    invoke-static {p9}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p9}, Lps;->L(Ljava/lang/Object;)V

    const-string p9, "File attach click. Start process open file"

    iget-object v1, p0, Lkn5;->a:Ljava/lang/String;

    invoke-static {v1, p9}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p9, p0, Lkn5;->c:Lbp7;

    if-eqz p7, :cond_4

    :try_start_1
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    :goto_1
    move-object p1, p0

    goto/16 :goto_5

    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {p9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lpr5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p7, p6}, Lpr5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p7

    if-nez p7, :cond_5

    const-string p6, "file attach not found"

    const/4 p7, 0x0

    invoke-static {v1, p6, p7}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p6, p0, Lkn5;->e:Lbp7;

    invoke-interface {p6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lm0g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object p7, Lh10;->a:Lh10;

    iput-object p0, v0, Lin5;->o:Lkn5;

    iput v3, v0, Lin5;->Z:I

    move-object p8, p6

    move-object p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p8

    move-object p8, v0

    invoke-virtual/range {p1 .. p8}, Lm0g;->a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_a

    return-object p2

    :goto_4
    move-object p2, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    move-object p1, p5

    move-wide p4, p3

    :try_start_6
    invoke-static {p8}, Lqw1;->u(I)I

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_8

    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    :try_start_7
    invoke-interface {p9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object p2, p0, Lkn5;->d:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p1, p2, v4}, Lpr5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p6}, Lve7;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "*/*"

    :cond_6
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Lw0b;

    invoke-direct {p3, p2, p1}, Lw0b;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    return-object p3

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p2, Lx0b;

    invoke-direct {p2, p4, p5, p1}, Lx0b;-><init>(JLjava/lang/String;)V

    return-object p2

    :cond_9
    new-instance p2, Lx0b;

    invoke-direct {p2, p4, p5, p1}, Lx0b;-><init>(JLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-object p2

    :goto_5
    new-instance p3, Lv3d;

    invoke-direct {p3, p2}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p3}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p1, p1, Lkn5;->a:Ljava/lang/String;

    const-string p3, "cant open file attach"

    invoke-static {p1, p3, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v2
.end method

.method public final b(JJJLjava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    sget-object v1, Loyf;->a:Loyf;

    sget-object v2, Lf34;->a:Lf34;

    iget-object v3, p0, Lkn5;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "File attach click. Start process delete message"

    invoke-static {v3, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkn5;->f:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    move-object/from16 v10, p8

    invoke-virtual {p1, v10, p2, v0}, Lv49;->a(Lnz3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-ne p1, v2, :cond_2

    return-object p1

    :cond_1
    move-object/from16 v10, p8

    const-string v0, "File attach click. Start process cancel download"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkn5;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm0g;

    sget-object v9, Lh10;->b:Lh10;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v3 .. v10}, Lm0g;->a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(JJJLjava/lang/String;Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkn5;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr5;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Lpr5;->c:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lo7;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljne;->a:Ljne;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lkn5;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Ljn5;

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v3, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Ljn5;-><init>(Lkn5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p9

    invoke-static {v0, v1, p1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

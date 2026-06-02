.class public final Ll26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll26;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll26;->a:Ljava/lang/String;

    iput-object p1, p0, Ll26;->b:Lia8;

    iput-object p2, p0, Ll26;->c:Lia8;

    iput-object p3, p0, Ll26;->d:Lia8;

    iput-object p4, p0, Ll26;->e:Lia8;

    iput-object p5, p0, Ll26;->f:Lia8;

    iput-object p6, p0, Ll26;->g:Lia8;

    iput-object p7, p0, Ll26;->h:Lia8;

    iput-object p8, p0, Ll26;->i:Lia8;

    iput-object p9, p0, Ll26;->j:Lia8;

    iput-object p10, p0, Ll26;->k:Lia8;

    iput-object p11, p0, Ll26;->l:Lia8;

    iput-object p12, p0, Ll26;->m:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr26;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    iget-object v3, v1, Ll26;->m:Lia8;

    instance-of v4, v2, Li26;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Li26;

    iget v5, v4, Li26;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Li26;->X:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Li26;

    invoke-direct {v4, v1, v2}, Li26;-><init>(Ll26;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Li26;->d:Ljava/lang/Object;

    iget v4, v9, Li26;->X:I

    sget-object v10, Lztb;->a:Lztb;

    iget-object v11, v1, Ll26;->a:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v10

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string v2, "File attach click. Start process open file"

    invoke-static {v11, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ll26;->c:Lia8;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    move-object/from16 v4, p6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Ly66;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v6, v0

    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "file attach not found"

    invoke-static {v11, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ll26;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwhh;

    sget-object v8, Lu50;->a:Lu50;

    iput v5, v9, Li26;->X:I

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lwhh;->a(JJLjava/lang/String;Lu50;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_5
    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    :try_start_2
    invoke-static {v6}, La76;->L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_7

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0g;

    check-cast v14, Ljob;

    iget-object v15, v14, Ljob;->e:Lskg;

    sget-object v16, Ljob;->l:[Lb88;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 p1, 0x0

    :try_start_4
    aget-object v13, v16, p1

    invoke-virtual {v15, v14, v13}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/16 p1, 0x0

    :goto_4
    :try_start_5
    new-instance v13, Lmae;

    invoke-direct {v13, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_5
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    instance-of v14, v0, Lmae;

    if-eqz v14, :cond_6

    move-object v0, v13

    :cond_6
    check-cast v0, Lorg/json/JSONObject;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljob;

    iget-object v12, v3, Ljob;->e:Lskg;

    sget-object v13, Ljob;->l:[Lb88;

    aget-object v13, v13, p1

    invoke-virtual {v12, v3, v13, v0}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_7
    :try_start_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    iget-object v2, v1, Ll26;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v6}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v4}, Lvej;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "*/*"

    :cond_8
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Laub;

    invoke-direct {v3, v2, v0}, Laub;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v3, Lbub;

    invoke-direct {v3, v7, v8, v9}, Lbub;-><init>(JLjava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v3, Lbub;

    invoke-direct {v3, v7, v8, v9}, Lbub;-><init>(JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    return-object v3

    :goto_7
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    const-string v2, "cant open file attach"

    invoke-static {v11, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_c
    throw v0

    :cond_d
    return-object v10
.end method

.method public final b(JJJLjava/lang/String;JLz84;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    sget-object v1, Lpc4;->a:Lpc4;

    iget-object v2, p0, Ll26;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "File attach click. Start process delete message"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll26;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs9;

    const/4 p2, 0x1

    move-object/from16 v9, p10

    invoke-static {p1, p2, p3, p4, v9}, Lgs9;->b(Lgs9;ZJLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object p1

    :cond_0
    move-object/from16 v9, p10

    const-string v0, "File attach click. Start process cancel download"

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll26;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40;

    new-instance v2, Lhtd;

    const/4 v8, 0x0

    move-wide v3, p3

    move-object/from16 v7, p7

    move-wide/from16 v5, p8

    invoke-direct/range {v2 .. v8}, Lhtd;-><init>(JJLjava/lang/String;Lclh;)V

    invoke-virtual {v0, v2}, Lf40;->a(Lltd;)V

    iget-object v0, p0, Ll26;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwhh;

    sget-object v8, Lu50;->b:Lu50;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v9}, Lwhh;->a(JJLjava/lang/String;Lu50;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final c(JJJJLjava/lang/String;Ljava/lang/String;JLz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ll26;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    iget-object v0, v0, Ly66;->c:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lg84;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqzf;->a:Lqzf;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, v1, Ll26;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v15

    new-instance v0, Lk26;

    const/4 v14, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v13, p10

    move-wide/from16 v7, p11

    invoke-direct/range {v0 .. v14}, Lk26;-><init>(Ll26;JJLjava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p13

    invoke-static {v15, v1, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

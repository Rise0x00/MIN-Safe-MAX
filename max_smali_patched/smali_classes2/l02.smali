.class public final Ll02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lof7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcq4;

.field public final b:Lcq4;

.field public final c:Lcq4;

.field public final d:Lcq4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvqb;

    const-class v1, Ll02;

    const-string v2, "api"

    const-string v3, "getApi()Lru/ok/tamtam/api/Api;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "serverPrefs"

    const-string v5, "getServerPrefs()Lru/ok/tamtam/prefs/ServerPrefs;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "messageReactionsUpdateLogic"

    const-string v6, "getMessageReactionsUpdateLogic()Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateLogic;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "exceptionHandler"

    const-string v7, "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    new-array v6, v6, [Lof7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    sput-object v6, Ll02;->e:[Lof7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll02;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcq4;Lcq4;Lcq4;Lcq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll02;->a:Lcq4;

    iput-object p2, p0, Ll02;->b:Lcq4;

    iput-object p3, p0, Ll02;->c:Lcq4;

    iput-object p4, p0, Ll02;->d:Lcq4;

    return-void
.end method


# virtual methods
.method public final a(JJJJLj9c;Lax3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    instance-of v2, v0, Lk02;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lk02;

    iget v3, v2, Lk02;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk02;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk02;

    invoke-direct {v2, v1, v0}, Lk02;-><init>(Ll02;Lax3;)V

    :goto_0
    iget-object v0, v2, Lk02;->o0:Ljava/lang/Object;

    iget v3, v2, Lk02;->q0:I

    sget-object v4, Ltcf;->a:Ltcf;

    sget-object v5, Ll02;->f:Ljava/lang/String;

    sget-object v6, Ll02;->e:[Lof7;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v7, v2, Lk02;->n0:J

    iget-wide v9, v2, Lk02;->Z:J

    iget-wide v11, v2, Lk02;->Y:J

    iget-wide v13, v2, Lk02;->X:J

    iget-object v1, v2, Lk02;->o:Ll02;

    :try_start_0
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    aget-object v0, v6, v7

    iget-object v0, v1, Ll02;->b:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reactions, msgCancelReaction"

    invoke-static {v5, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Ll02;->c:Lcq4;

    const/4 v3, 0x2

    aget-object v3, v6, v3

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lb09;

    iput-object v1, v2, Lk02;->o:Ll02;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lk02;->X:J

    move-wide/from16 v11, p3

    iput-wide v11, v2, Lk02;->Y:J

    move-wide/from16 v14, p5

    iput-wide v14, v2, Lk02;->Z:J

    move-object v0, v8

    move-wide/from16 v7, p7

    iput-wide v7, v2, Lk02;->n0:J

    const/4 v3, 0x1

    iput v3, v2, Lk02;->q0:I

    move-object/from16 v13, p9

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lb09;->e(JJLj9c;)Ltcf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lq04;->a:Lq04;

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-wide/from16 v11, p3

    move-wide/from16 v7, p7

    move-wide v9, v14

    move-wide/from16 v13, p1

    :goto_1
    :try_start_2
    iget-object v0, v1, Ll02;->a:Lcq4;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    check-cast v0, Lw5a;

    invoke-virtual {v0, v13, v14}, Lw5a;->n(J)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v11, v12}, Lw5a;->o(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v7, v8}, Lw5a;->p(J)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    return-object v4

    :cond_6
    new-instance v2, Lsg9;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v3

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->a:Lb53;

    invoke-virtual {v3}, Le2d;->l()J

    move-result-wide v15

    move-object/from16 p0, v2

    move-wide/from16 p9, v7

    move-wide/from16 p7, v9

    move-wide/from16 p5, v11

    move-wide/from16 p3, v13

    move-wide/from16 p1, v15

    invoke-direct/range {p0 .. p10}, Lsg9;-><init>(JJJJJ)V

    move-object/from16 v2, p0

    invoke-static {v0, v2}, Lw5a;->v(Lw5a;Lil;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :goto_3
    const-string v2, "reactions, cancelReaction async query failed"

    invoke-static {v5, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ll02;->d:Lcq4;

    const/4 v2, 0x3

    aget-object v2, v6, v2

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    check-cast v1, Lsca;

    invoke-virtual {v1, v0}, Lsca;->c(Ljava/lang/Throwable;)V

    return-object v4
.end method

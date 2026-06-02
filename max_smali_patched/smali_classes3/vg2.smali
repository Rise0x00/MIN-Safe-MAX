.class public final Lvg2;
.super Lh4f;
.source "SourceFile"

# interfaces
.implements Ld6c;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lr50;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:La18;

.field public final i:Lakg;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLr50;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    instance-of v2, v0, Lmae;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 6
    invoke-direct/range {v1 .. v9}, Lvg2;-><init>(JLjava/lang/String;JLr50;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLr50;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lvg2;->b:J

    .line 9
    iput-object p3, p0, Lvg2;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lvg2;->d:J

    .line 11
    iput-object p6, p0, Lvg2;->e:Lr50;

    .line 12
    iput-wide p7, p0, Lvg2;->f:J

    .line 13
    const-class p1, Lvg2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lvg2;->g:Ljava/lang/String;

    .line 15
    invoke-static {}, Ltla;->c()La18;

    move-result-object p1

    iput-object p1, p0, Lvg2;->h:La18;

    .line 16
    new-instance p1, Llm1;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Llm1;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 18
    iput-object p2, p0, Lvg2;->i:Lakg;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvg2;->b:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->S0:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Lvg2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Lvg2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lvg2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Lvg2;->e:Lr50;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lr50;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lr50;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lr50;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lr50;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lvg2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lvg2;->h:La18;

    invoke-static {v0}, Ltla;->j(La18;)V

    return-void
.end method

.method public final w()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Lvg2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Ldjh;

    iget-wide v2, p0, Lvg2;->f:J

    sget-object v4, Lclh;->o:Lclh;

    invoke-direct/range {v0 .. v5}, Ldjh;-><init>(Ljava/lang/String;JLclh;Ljava/lang/String;)V

    iget-object v1, p0, Lvg2;->h:La18;

    invoke-static {v1}, Ltla;->j(La18;)V

    iget-object v1, p0, Lh4f;->a:Li4f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Li4f;->P:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llr2;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v0, v2, v4}, Llr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lhk0;->r(Lnt6;)Leh2;

    move-result-object v0

    new-instance v3, Ly8;

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/4 v4, 0x2

    const-class v6, Lvg2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v0, Lrn0;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v2, v3}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lhc6;

    invoke-direct {v2, v1, v0}, Lhc6;-><init>(Lxa6;Lpt6;)V

    iget-object v0, v5, Lvg2;->i:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.class public final Lif2;
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
.method public constructor <init>(JLjava/lang/String;JLr50;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lif2;->b:J

    iput-object p3, p0, Lif2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lif2;->d:J

    iput-object p6, p0, Lif2;->e:Lr50;

    iput-wide p7, p0, Lif2;->f:J

    const-class p1, Lif2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lif2;->g:Ljava/lang/String;

    invoke-static {}, Ltla;->c()La18;

    move-result-object p1

    iput-object p1, p0, Lif2;->h:La18;

    new-instance p1, Llm1;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Llm1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lif2;->i:Lakg;

    return-void
.end method

.method public static final x(Lif2;Lv33;Lz84;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lif2;->b:J

    instance-of v2, p2, Lgf2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lgf2;

    iget v3, v2, Lgf2;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgf2;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgf2;

    invoke-direct {v2, p0, p2}, Lgf2;-><init>(Lif2;Lz84;)V

    :goto_0
    iget-object p2, v2, Lgf2;->d:Ljava/lang/Object;

    iget v3, v2, Lgf2;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p1, Lv33;->c:Lfj2;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lh4f;->c()Lwl2;

    move-result-object p2

    iget-wide v5, p0, Lif2;->d:J

    sget-object v3, Lem2;->b:Lem2;

    invoke-virtual {p2, v5, v6, v3}, Lwl2;->d0(JLem2;)V

    invoke-virtual {p0}, Lh4f;->h()Lva3;

    move-result-object p2

    iget-object p1, p1, Lv33;->c:Lfj2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v4, v2, Lgf2;->X:I

    invoke-virtual {p2, p1, v2}, Lva3;->y(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lh4f;->t()Lov8;

    move-result-object p1

    new-instance p2, Lw33;

    invoke-direct {p2, v0, v1}, Lio0;-><init>(J)V

    invoke-virtual {p1, p2}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh4f;->s()Loqg;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Loqg;->d(J)V

    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lh4f;->s()Loqg;

    move-result-object v0

    iget-wide v1, p0, Lif2;->b:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    invoke-virtual {p0}, Lif2;->y()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lif2;->b:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->e1:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lif2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lif2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lif2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lif2;->e:Lr50;

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

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lif2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lif2;->y()V

    return-void
.end method

.method public final w()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Lif2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Ldjh;

    iget-wide v2, p0, Lif2;->f:J

    sget-object v4, Lclh;->o:Lclh;

    invoke-direct/range {v0 .. v5}, Ldjh;-><init>(Ljava/lang/String;JLclh;Ljava/lang/String;)V

    invoke-virtual {p0}, Lif2;->y()V

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

    const/16 v10, 0x8

    const/4 v4, 0x2

    const-class v6, Lif2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v0, Lrn0;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v2, v3}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lhc6;

    invoke-direct {v2, v1, v0}, Lhc6;-><init>(Lxa6;Lpt6;)V

    iget-object v0, v5, Lif2;->i:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lif2;->h:La18;

    invoke-static {v0}, Ltla;->j(La18;)V

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lh4f;->c()Lwl2;

    move-result-object v0

    iget-wide v1, p0, Lif2;->d:J

    invoke-virtual {v0, v1, v2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh4f;->c()Lwl2;

    move-result-object v3

    sget-object v4, Lem2;->b:Lem2;

    invoke-virtual {v3, v1, v2, v4}, Lwl2;->d0(JLem2;)V

    invoke-virtual {p0}, Lh4f;->a()Lw5b;

    move-result-object v1

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v2, v0, Lwm2;->a:J

    invoke-virtual {v1, v2, v3}, Lw5b;->g(J)J

    :cond_0
    return-void
.end method

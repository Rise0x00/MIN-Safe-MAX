.class public final Lqzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzc;


# static fields
.field public static final synthetic v0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lrq1;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final n0:Lq4e;

.field public final o:Lth7;

.field public final o0:Lq4e;

.field public p0:Lt1e;

.field public final q0:Lkle;

.field public final r0:Lvfd;

.field public s0:Lt1e;

.field public final t0:Lq4e;

.field public final u0:Lq4e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqzc;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqzc;->v0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lrq1;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqzc;->a:Lrq1;

    iput-object p1, p0, Lqzc;->b:Lth7;

    iput-object p2, p0, Lqzc;->c:Lth7;

    iput-object p3, p0, Lqzc;->o:Lth7;

    iput-object p4, p0, Lqzc;->X:Lth7;

    iput-object p6, p0, Lqzc;->Y:Lth7;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lqzc;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lrzc;->e:Lrzc;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lqzc;->n0:Lq4e;

    iput-object p1, p0, Lqzc;->o0:Lq4e;

    new-instance p1, Lbxc;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lbxc;-><init>(I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lqzc;->q0:Lkle;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lqzc;->r0:Lvfd;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lqzc;->t0:Lq4e;

    iput-object p1, p0, Lqzc;->u0:Lq4e;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 0

    iget-object p0, p0, Lqzc;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy3;

    invoke-virtual {p0}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lszc;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lz76;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqzc;->n0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrzc;

    sget-object v2, Lrzc;->e:Lrzc;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lrzc;->a(Lrzc;Lszc;Lgzc;Ljava/lang/String;I)Lrzc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqzc;->p0:Lt1e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Lqzc;->p0:Lt1e;

    sget-object p1, Lqzc;->v0:[Lof7;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lqzc;->r0:Lvfd;

    invoke-virtual {v2, p0, v1}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb7;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object p1, p0, Lqzc;->s0:Lt1e;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Lqzc;->s0:Lt1e;

    return-void
.end method

.method public final d(Lszc;)V
    .locals 18

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lqzc;->n0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrzc;

    invoke-virtual {v0}, Lqzc;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lggc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v8, :cond_2

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    :cond_1
    move v9, v8

    goto :goto_0

    :cond_2
    move v9, v7

    :cond_3
    :goto_0
    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    invoke-static {v6}, Lusa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lbh1;

    move-result-object v14

    iget-wide v10, v14, Lbh1;->a:J

    iget-object v6, v0, Lqzc;->c:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit1;

    new-instance v8, Lizc;

    invoke-direct {v8, v10, v11, v0, v5}, Lizc;-><init>(JLqzc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v8, v7}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v6

    sget-object v7, Lqzc;->v0:[Lof7;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v8, v0, Lqzc;->r0:Lvfd;

    invoke-virtual {v8, v0, v7, v6}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    new-instance v10, Lgzc;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v11

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v15

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lgzc;-><init>(JLjava/lang/String;Lbh1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v10, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v10, v5, v4}, Lrzc;->a(Lrzc;Lszc;Lgzc;Ljava/lang/String;I)Lrzc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lz76;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lszc;->c:Lszc;

    invoke-virtual {p0, v0}, Lqzc;->d(Lszc;)V

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenRecordControllerTag"

    invoke-static {v0, p1}, Lz76;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lszc;->b:Lszc;

    invoke-virtual {p0, p1}, Lqzc;->c(Lszc;)V

    sget-object p1, Lszc;->c:Lszc;

    invoke-virtual {p0, p1}, Lqzc;->c(Lszc;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Lqzc;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecordStarted: data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lz76;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Lqzc;->p0:Lt1e;

    if-nez v2, :cond_1

    iget-object v2, p0, Lqzc;->c:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit1;

    new-instance v3, Lpzc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lpzc;-><init>(JLqzc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lqzc;->p0:Lt1e;

    :cond_1
    sget-object v0, Lszc;->a:Lszc;

    invoke-virtual {p0, v0}, Lqzc;->d(Lszc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordStopped: stoppedBy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lz76;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqzc;->o0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    iget-object v0, v0, Lrzc;->b:Lgzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgzc;->c:Lbh1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lqzc;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy3;

    invoke-virtual {v2}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lusa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lbh1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lbh1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lusa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lbh1;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lbh1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqzc;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->x0:Lkpd;

    sget-object v0, Loa;->a:Loa;

    invoke-virtual {p1, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lszc;->c:Lszc;

    invoke-virtual {p0, p1}, Lqzc;->c(Lszc;)V

    return-void
.end method

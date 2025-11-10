.class public final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqd;


# static fields
.field public static final synthetic A0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lxr1;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:La1f;

.field public final t0:La1f;

.field public u0:Lgye;

.field public final v0:Ltif;

.field public final w0:Lpqe;

.field public x0:Lgye;

.field public final y0:La1f;

.field public final z0:La1f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldrd;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldrd;->A0:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lxr1;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldrd;->a:Lxr1;

    iput-object p1, p0, Ldrd;->b:Lru7;

    iput-object p2, p0, Ldrd;->c:Lru7;

    iput-object p3, p0, Ldrd;->d:Lru7;

    iput-object p4, p0, Ldrd;->o:Lru7;

    iput-object p6, p0, Ldrd;->X:Lru7;

    iput-object p7, p0, Ldrd;->Y:Lru7;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Ldrd;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lerd;->e:Lerd;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Ldrd;->s0:La1f;

    iput-object p1, p0, Ldrd;->t0:La1f;

    new-instance p1, Lbhc;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lbhc;-><init>(I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Ldrd;->v0:Ltif;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Ldrd;->w0:Lpqe;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Ldrd;->y0:La1f;

    iput-object p1, p0, Ldrd;->z0:La1f;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    iget-object v0, p0, Ldrd;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    invoke-virtual {v0}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lfrd;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldrd;->s0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lerd;

    sget-object v2, Lerd;->e:Lerd;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lerd;->a(Lerd;Lfrd;Lsqd;Ljava/lang/String;I)Lerd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldrd;->u0:Lgye;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Ldrd;->u0:Lgye;

    sget-object p1, Ldrd;->A0:[Les7;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Ldrd;->w0:Lpqe;

    invoke-virtual {v2, p0, v1}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn7;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object p1, p0, Ldrd;->x0:Lgye;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Ldrd;->x0:Lgye;

    return-void
.end method

.method public final d(Lfrd;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Ldrd;->s0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lerd;

    invoke-virtual {v0}, Ldrd;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lp5d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    :goto_0
    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-static {v7}, Lwdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxh1;

    move-result-object v13

    iget-wide v9, v13, Lxh1;->a:J

    iget-object v7, v0, Ldrd;->c:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lou1;

    iget-object v11, v0, Ldrd;->Y:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltlf;

    check-cast v11, Lsta;

    invoke-virtual {v11}, Lsta;->b()La54;

    move-result-object v11

    new-instance v12, Lvqd;

    invoke-direct {v12, v9, v10, v0, v5}, Lvqd;-><init>(JLdrd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v5, v12, v8}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v7

    sget-object v8, Ldrd;->A0:[Les7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v0, Ldrd;->w0:Lpqe;

    invoke-virtual {v9, v0, v8, v7}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    new-instance v9, Lsqd;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lsqd;-><init>(JLjava/lang/String;Lxh1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, Lerd;->a(Lerd;Lfrd;Lsqd;Ljava/lang/String;I)Lerd;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfrd;->c:Lfrd;

    invoke-virtual {p0, v0}, Ldrd;->d(Lfrd;)V

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

    invoke-static {v0, p1}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfrd;->b:Lfrd;

    invoke-virtual {p0, p1}, Ldrd;->c(Lfrd;)V

    sget-object p1, Lfrd;->c:Lfrd;

    invoke-virtual {p0, p1}, Ldrd;->c(Lfrd;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Ldrd;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

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

    invoke-static {v2, v1}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Ldrd;->u0:Lgye;

    if-nez v2, :cond_1

    iget-object v2, p0, Ldrd;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou1;

    new-instance v3, Lcrd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lcrd;-><init>(JLdrd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Ldrd;->u0:Lgye;

    :cond_1
    sget-object v0, Lfrd;->a:Lfrd;

    invoke-virtual {p0, v0}, Ldrd;->d(Lfrd;)V

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

    invoke-static {v1, v0}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldrd;->t0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerd;

    iget-object v0, v0, Lerd;->b:Lsqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsqd;->c:Lxh1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Ldrd;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo34;

    invoke-virtual {v2}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lwdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxh1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lxh1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lwdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxh1;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lxh1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldrd;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk01;

    check-cast p1, Lf11;

    iget-object p1, p1, Lf11;->C0:Lake;

    sget-object v0, Lab;->a:Lab;

    invoke-virtual {p1, v0}, Lake;->h(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lfrd;->c:Lfrd;

    invoke-virtual {p0, p1}, Ldrd;->c(Lfrd;)V

    return-void
.end method

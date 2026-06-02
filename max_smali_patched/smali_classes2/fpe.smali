.class public final Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lape;


# static fields
.field public static final synthetic I0:[Lb88;


# instance fields
.field public final A0:Lb1g;

.field public final B0:Lb1g;

.field public C0:Lhyf;

.field public final D0:Lakg;

.field public final E0:Lafe;

.field public F0:Lhyf;

.field public final G0:Lb1g;

.field public final H0:Lb1g;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final a:Lkz1;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfpe;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfpe;->I0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lkz1;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfpe;->a:Lkz1;

    iput-object p1, p0, Lfpe;->b:Lia8;

    iput-object p2, p0, Lfpe;->c:Lia8;

    iput-object p3, p0, Lfpe;->d:Lia8;

    iput-object p4, p0, Lfpe;->o:Lia8;

    iput-object p6, p0, Lfpe;->X:Lia8;

    iput-object p7, p0, Lfpe;->Y:Lia8;

    iput-object p8, p0, Lfpe;->Z:Lia8;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lfpe;->z0:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lgpe;->e:Lgpe;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lfpe;->A0:Lb1g;

    iput-object p1, p0, Lfpe;->B0:Lb1g;

    new-instance p1, Liyc;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Liyc;-><init>(I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lfpe;->D0:Lakg;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lfpe;->E0:Lafe;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lfpe;->G0:Lb1g;

    iput-object p1, p0, Lfpe;->H0:Lb1g;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    iget-object v0, p0, Lfpe;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-interface {p0}, Lape;->p()Lgpe;

    move-result-object v0

    iget-object v0, v0, Lgpe;->b:Lzoe;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzoe;->c:Lzp1;

    iget-object v1, p0, Lfpe;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa4;

    invoke-virtual {v1}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lk0c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzp1;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, v1}, Lzp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 6

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "prepare recoding state"

    invoke-static {v0, v1}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfpe;->onRecordStarted()V

    iget-object v0, p0, Lfpe;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj24;

    invoke-virtual {v0}, Lj24;->a()Lxa6;

    move-result-object v0

    new-instance v1, Ls75;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Ls75;-><init>(Lxa6;I)V

    new-instance v0, Ll71;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Ll71;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lad5;->b:Lwra;

    const/16 v1, 0x12c

    sget-object v3, Lhd5;->d:Lhd5;

    invoke-static {v1, v3}, Ls5b;->N(ILhd5;)J

    move-result-wide v3

    new-instance v1, Lg71;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, Lg71;-><init>(I)V

    invoke-static {v0, v3, v4, v1}, Lg84;->O(Lxa6;JLnt6;)Lx3;

    move-result-object v0

    new-instance v1, Ln90;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ln90;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lhk0;->M(Lxa6;Lnt6;)Ltx;

    move-result-object v0

    new-instance v1, Lm5d;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzh1;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v4, v2}, Lzh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, p0, Lfpe;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-static {v2, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    iget-object v1, p0, Lfpe;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln22;

    invoke-static {v0, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v0

    iput-object v0, p0, Lfpe;->F0:Lhyf;

    return-void
.end method

.method public final f(Lhpe;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfpe;->A0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgpe;

    sget-object v2, Lgpe;->e:Lgpe;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lgpe;->a(Lgpe;Lhpe;Lzoe;Ljava/lang/CharSequence;I)Lgpe;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfpe;->C0:Lhyf;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Lfpe;->C0:Lhyf;

    sget-object p1, Lfpe;->I0:[Lb88;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lfpe;->E0:Lafe;

    invoke-virtual {v2, p0, v1}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz08;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object p1, p0, Lfpe;->F0:Lhyf;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Lfpe;->F0:Lhyf;

    return-void
.end method

.method public final g(Lhpe;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lfpe;->A0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgpe;

    invoke-virtual {v0}, Lfpe;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lw0e;

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

    invoke-static {v7}, Lk0c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzp1;

    move-result-object v13

    iget-wide v9, v13, Lzp1;->a:J

    iget-object v7, v0, Lfpe;->c:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln22;

    iget-object v11, v0, Lfpe;->Y:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldng;

    check-cast v11, Lsbb;

    invoke-virtual {v11}, Lsbb;->b()Lhc4;

    move-result-object v11

    new-instance v12, Lfyh;

    invoke-direct {v12, v9, v10, v0, v5}, Lfyh;-><init>(JLfpe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v5, v12, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v7

    sget-object v8, Lfpe;->I0:[Lb88;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v0, Lfpe;->E0:Lafe;

    invoke-virtual {v9, v0, v8, v7}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    new-instance v9, Lzoe;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lzoe;-><init>(JLjava/lang/String;Lzp1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, Lgpe;->a(Lgpe;Lhpe;Lzoe;Ljava/lang/CharSequence;I)Lgpe;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhpe;->c:Lhpe;

    invoke-virtual {p0, v0}, Lfpe;->g(Lhpe;)V

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

    invoke-static {v0, p1}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhpe;->b:Lhpe;

    invoke-virtual {p0, p1}, Lfpe;->f(Lhpe;)V

    sget-object p1, Lhpe;->c:Lhpe;

    invoke-virtual {p0, p1}, Lfpe;->f(Lhpe;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 9

    invoke-virtual {p0}, Lfpe;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRecordStarted: data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v5

    iget-object v0, p0, Lfpe;->C0:Lhyf;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfpe;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln22;

    new-instance v3, Ls00;

    const/16 v8, 0x14

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v7, v7, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, v4, Lfpe;->C0:Lhyf;

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_0
    sget-object v0, Lhpe;->a:Lhpe;

    invoke-virtual {p0, v0}, Lfpe;->g(Lhpe;)V

    invoke-virtual {p0}, Lfpe;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lfpe;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbe;

    const/4 v1, 0x7

    iput v1, v0, Lzbe;->e:I

    invoke-virtual {v0}, Lzbe;->a()Lxr1;

    move-result-object v0

    iget-object v1, v0, Lxr1;->i:Lbvf;

    iget-object v1, v1, Lbvf;->g:Lxuf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lxr1;->b(Lavf;ZI)V

    :cond_3
    return-void

    :goto_1
    const-string v0, "Early return in onRecordStarted cuz of recordDescription is null"

    invoke-static {v1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordStopped: stoppedBy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfpe;->B0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    iget-object v0, v0, Lgpe;->b:Lzoe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzoe;->c:Lzp1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lfpe;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa4;

    invoke-virtual {v3}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lk0c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzp1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lzp1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lk0c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzp1;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfpe;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx61;

    check-cast p1, Lr71;

    iget-object p1, p1, Lr71;->J0:Lsif;

    sget-object v0, Lsc;->a:Lsc;

    invoke-virtual {p1, v0}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lhpe;->c:Lhpe;

    invoke-virtual {p0, p1}, Lfpe;->f(Lhpe;)V

    if-nez v3, :cond_5

    iget-object p1, p0, Lfpe;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbe;

    const/16 v0, 0x8

    iput v0, p1, Lzbe;->e:I

    invoke-virtual {p1}, Lzbe;->a()Lxr1;

    move-result-object p1

    iget-object v0, p1, Lxr1;->i:Lbvf;

    iget-object v0, v0, Lbvf;->h:Lxuf;

    invoke-virtual {p1, v0, v2, v2}, Lxr1;->b(Lavf;ZI)V

    :cond_5
    return-void
.end method

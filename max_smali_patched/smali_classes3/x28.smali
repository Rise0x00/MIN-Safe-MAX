.class public final Lx28;
.super Lfsc;
.source "SourceFile"


# instance fields
.field public final A0:Lab4;

.field public final B0:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

.field public final C0:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

.field public final z0:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lab4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnrd;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lpp1;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lfsc;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnrd;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lpp1;)V

    iput-object p1, p0, Lx28;->z0:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lx28;->A0:Lab4;

    iput-object p5, p0, Lx28;->B0:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iput-object p6, p0, Lx28;->C0:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Loqf;
    .locals 2

    check-cast p1, Lw28;

    new-instance v0, Lev5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lev5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lfsc;->g(ZLxs6;)Lmp3;

    move-result-object p1

    return-object p1
.end method

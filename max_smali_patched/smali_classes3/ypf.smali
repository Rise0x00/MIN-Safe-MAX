.class public final Lypf;
.super Lfsc;
.source "SourceFile"


# instance fields
.field public final A0:Lab4;

.field public final B0:Lru/ok/android/externcalls/sdk/api/ConversationParams;

.field public final z0:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lab4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnrd;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lpp1;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lfsc;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnrd;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lpp1;)V

    iput-object p1, p0, Lypf;->z0:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lypf;->A0:Lab4;

    iput-object p3, p0, Lypf;->B0:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Loqf;
    .locals 1

    check-cast p1, Ldsc;

    new-instance p1, Lgg;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lgg;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lfsc;->g(ZLxs6;)Lmp3;

    move-result-object p1

    return-object p1
.end method

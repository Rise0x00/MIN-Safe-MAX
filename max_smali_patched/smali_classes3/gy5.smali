.class public final Lgy5;
.super Lfsc;
.source "SourceFile"


# instance fields
.field public final A0:Lww7;

.field public final B0:Lab4;

.field public final z0:Lp28;


# direct methods
.method public constructor <init>(Lp28;Lww7;Lab4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnrd;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lpp1;)V
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

    iput-object p1, p0, Lgy5;->z0:Lp28;

    iput-object p2, p0, Lgy5;->A0:Lww7;

    iput-object p3, p0, Lgy5;->B0:Lab4;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Loqf;
    .locals 3

    check-cast p1, Lfy5;

    new-instance v0, Lhb4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li2b;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Li2b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhfe;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lhfe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Loqf;->h(Lot6;)Lyqf;

    move-result-object p1

    new-instance v0, Lxq0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzz8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lzz8;-><init>(Loqf;Ljava/lang/Object;I)V

    new-instance p1, Lr05;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lr05;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmp3;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Lmp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Laoe;->b()Lqne;

    move-result-object p1

    invoke-virtual {v0, p1}, Loqf;->n(Lqne;)Lzz8;

    move-result-object p1

    return-object p1
.end method

.class public final Lt91;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Lfp1;


# instance fields
.field public final X:Lp11;

.field public final Y:Ln9b;

.field public final Z:Lbp7;

.field public final b:Ll31;

.field public final c:Lst1;

.field public final o:Lav1;

.field public final w0:Ls5f;

.field public final x0:Lmoe;

.field public final y0:Lmoe;

.field public z0:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ll31;Lst1;Lav1;Liqa;Lmp1;Lp11;Ln9b;Lbp7;Lbp7;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p12

    invoke-direct {v0}, Lilg;-><init>()V

    move-object/from16 v6, p6

    iput-object v6, v0, Lt91;->b:Ll31;

    move-object/from16 v6, p7

    iput-object v6, v0, Lt91;->c:Lst1;

    iput-object v8, v0, Lt91;->o:Lav1;

    move-object/from16 v6, p11

    iput-object v6, v0, Lt91;->X:Lp11;

    iput-object v5, v0, Lt91;->Y:Ln9b;

    move-object/from16 v10, p13

    iput-object v10, v0, Lt91;->Z:Lbp7;

    new-instance v6, Lwy;

    const/4 v7, 0x3

    move-object/from16 v11, p14

    invoke-direct {v6, v11, v7}, Lwy;-><init>(Lbp7;I)V

    new-instance v7, Ls5f;

    invoke-direct {v7, v6}, Ls5f;-><init>(Lve6;)V

    iput-object v7, v0, Lt91;->w0:Ls5f;

    invoke-virtual {v7}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls91;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    sget-object v12, Lve8;->b:Lve8;

    const/4 v13, 0x1

    if-eq v6, v13, :cond_4

    const/4 v10, 0x2

    if-ne v6, v10, :cond_3

    invoke-virtual {v5, v1}, Ln9b;->a(Z)Lve8;

    move-result-object v5

    if-ne v5, v12, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    :goto_0
    new-instance v5, Lqd0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lyoa;->a(Ljava/lang/String;Liqa;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v7, v11

    :goto_1
    invoke-direct {v5, v3, v7}, Lqd0;-><init>(Lhc0;Ljava/lang/String;)V

    new-instance v2, Lw31;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lw31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lqd0;ZI)V

    invoke-virtual {v9, v1}, Lmp1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    sget-object v19, Ln91;->x0:Ln91;

    sget-object v20, Ln91;->Z:Ln91;

    if-eqz v1, :cond_2

    sget-object v1, Ln91;->Y:Ln91;

    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    move-object/from16 v21, v11

    :goto_2
    new-instance v14, Lo91;

    const/16 v17, 0x0

    move-object v15, v2

    invoke-direct/range {v14 .. v21}, Lo91;-><init>(Lw31;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ln91;Ln91;Ln91;)V

    goto/16 :goto_9

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v5, v1}, Ln9b;->a(Z)Lve8;

    move-result-object v5

    if-ne v5, v12, :cond_5

    goto :goto_3

    :cond_5
    move v13, v7

    :goto_3
    new-instance v5, Lqd0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lyoa;->a(Ljava/lang/String;Liqa;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_6
    move-object v7, v11

    :goto_4
    invoke-direct {v5, v3, v7}, Lqd0;-><init>(Lhc0;Ljava/lang/String;)V

    new-instance v2, Lw31;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lw31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lqd0;ZI)V

    invoke-virtual {v9, v1}, Lmp1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    if-eqz v1, :cond_7

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp1;

    invoke-virtual {v3, v13}, Lmp1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_7
    move-object/from16 v17, v11

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v13, :cond_8

    sget-object v1, Ln91;->o:Ln91;

    :goto_6
    move-object/from16 v20, v1

    goto :goto_7

    :cond_8
    sget-object v1, Ln91;->X:Ln91;

    goto :goto_6

    :goto_7
    sget-object v19, Ln91;->w0:Ln91;

    new-instance v14, Lo91;

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v13

    invoke-direct/range {v14 .. v21}, Lo91;-><init>(Lw31;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ln91;Ln91;Ln91;)V

    goto :goto_9

    :cond_9
    new-instance v13, Lw31;

    new-instance v5, Lqd0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lyoa;->a(Ljava/lang/String;Liqa;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v3

    if-eqz v2, :cond_a

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_a
    move-object v7, v11

    :goto_8
    invoke-direct {v5, v3, v7}, Lqd0;-><init>(Lhc0;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Lw31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lqd0;ZI)V

    invoke-virtual {v9, v1}, Lmp1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    sget-object v18, Ln91;->X:Ln91;

    sget-object v17, Ln91;->w0:Ln91;

    new-instance v12, Lo91;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v19}, Lo91;-><init>(Lw31;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ln91;Ln91;Ln91;)V

    move-object v14, v12

    :goto_9
    invoke-static {v14}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, v0, Lt91;->x0:Lmoe;

    iput-object v1, v0, Lt91;->y0:Lmoe;

    invoke-virtual {v8, v0}, Lav1;->d(Lfp1;)V

    iget-object v1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lr91;

    invoke-direct {v2, v0, v11}, Lr91;-><init>(Lt91;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v11, v11, v2, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 4

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lt91;->x0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq91;

    new-instance v2, Lp91;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lp91;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lt91;->x0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq91;

    new-instance v1, Lp91;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp91;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lt91;->x0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq91;

    new-instance v1, Lp91;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp91;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-object v0, p0, Lt91;->c:Lst1;

    check-cast v0, Lhu1;

    invoke-virtual {v0, p1}, Lhu1;->g(Z)V

    iget-object p1, p0, Lt91;->X:Lp11;

    check-cast p1, Lq11;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq11;->e(Z)V

    sget-object p1, Lye1;->c:Lye1;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v1, ""

    const-string v2, ":call-active?place="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    iget-object p1, p0, Lt91;->x0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq91;

    new-instance v2, Lp91;

    invoke-direct {v2, v0}, Lp91;-><init>(Z)V

    invoke-virtual {p1, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final r(Z)V
    .locals 9

    iget-object v0, p0, Lt91;->y0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo91;

    if-eqz v1, :cond_0

    check-cast v0, Lo91;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lt91;->x0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lq91;

    sget-object v2, Lve8;->b:Lve8;

    iget-object v3, p0, Lt91;->Y:Ln9b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v5}, Ln9b;->a(Z)Lve8;

    move-result-object v6

    if-ne v6, v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget-object v8, p0, Lt91;->Z:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmp1;

    invoke-virtual {v3, v6}, Ln9b;->a(Z)Lve8;

    move-result-object v3

    if-ne v3, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v8, v4}, Lmp1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v6, :cond_4

    sget-object v2, Ln91;->o:Ln91;

    :goto_3
    move-object v5, v2

    move v3, v6

    goto :goto_4

    :cond_4
    sget-object v2, Ln91;->X:Ln91;

    goto :goto_3

    :goto_4
    const/16 v6, 0x59

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lo91;->a(Lo91;Lw31;ZLandroid/text/SpannableStringBuilder;Ln91;I)Lo91;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_5
    return-void
.end method

.method public final s()V
    .locals 4

    sget-object v0, Lts6;->c:Lts6;

    iget-object v1, p0, Lt91;->c:Lst1;

    check-cast v1, Lhu1;

    invoke-virtual {v1, v0}, Lhu1;->z(Lts6;)V

    :cond_0
    iget-object v0, p0, Lt91;->x0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq91;

    new-instance v2, Lp91;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lp91;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

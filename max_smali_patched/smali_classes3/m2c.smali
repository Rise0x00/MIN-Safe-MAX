.class public final synthetic Lm2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2c;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lw2c;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lm2c;->a:I

    iput-object p1, p0, Lm2c;->b:Lw2c;

    iput-object p2, p0, Lm2c;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lm2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lm2c;->b:Lw2c;

    iget-object v2, v1, Lm2c;->c:Lorg/webrtc/SessionDescription;

    move-object/from16 v3, p1

    check-cast v3, Lorg/webrtc/PeerConnection;

    iget-object v4, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v5, v0, Lw2c;->w:Lnrd;

    invoke-static {v4, v5}, Luoj;->d(Ljava/lang/String;Lnrd;)V

    iget-boolean v5, v0, Lw2c;->d0:Z

    const-string v6, "PeerConnectionClient"

    if-nez v5, :cond_1

    iget-object v5, v0, Lw2c;->R:Ldn8;

    if-eqz v5, :cond_1

    sget-object v5, Lw2c;->l0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lw2c;->w:Lnrd;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lw2c;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": remote sdp supports h264 decoding"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lw2c;->w:Lnrd;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lw2c;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": remote does not support h264 decoding"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lw2c;->R:Ldn8;

    iget v7, v0, Lw2c;->e0:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, v0, Lw2c;->f0:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ldn8;->l(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lw2c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/webrtc/SessionDescription;

    iget-object v7, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v5, v7, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v4, v0, Lw2c;->h:Lnl;

    iget-object v4, v4, Lnl;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v7, Lw2c;->m0:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_4
    :goto_1
    iget-object v4, v0, Lw2c;->x:Lrp1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v7, v0, Lw2c;->w:Lnrd;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lw2c;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": set animoji protocol version: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "(local: 2, remote: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lw2c;->h:Lnl;

    iget-object v8, v7, Lnl;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/Throwable;

    const-string v9, "Resetting animoji protocol version"

    invoke-direct {v8, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lnl;->a:Lvj;

    iget-object v9, v9, Lvj;->b:Lnrd;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, "animoji error"

    :cond_5
    const-string v11, "AniSend"

    invoke-interface {v9, v11, v10, v8}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lnl;->c:Ljava/lang/Integer;

    iget-object v4, v7, Lnl;->g:Lgh5;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lgh5;->a()V

    :cond_7
    :goto_2
    iget-object v4, v0, Lw2c;->w:Lnrd;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lw2c;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": set remote sdp from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lw2c;->y:Lpp1;

    iget-object v2, v2, Lpp1;->q:Loma;

    sget-object v4, Loma;->d:Loma;

    sget-object v6, Loma;->X:Loma;

    sget-object v7, Loma;->Z:Loma;

    sget-object v8, Loma;->A0:Loma;

    filled-new-array {v4, v6, v7, v8}, [Loma;

    move-result-object v4

    invoke-static {v4}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lij3;->c1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    new-instance v5, Lorg/webrtc/SessionDescription;

    sget-object v4, Lnma;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_1
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_2
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_3
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_3
    const-string v4, "fake sdp"

    invoke-direct {v5, v2, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Ls2c;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v5, v4}, Ls2c;-><init>(Lw2c;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v3, v2, v5}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_4
    iget-object v2, v1, Lm2c;->b:Lw2c;

    iget-object v3, v1, Lm2c;->c:Lorg/webrtc/SessionDescription;

    move-object/from16 v4, p1

    check-cast v4, Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v5, v2, Lw2c;->w:Lnrd;

    invoke-static {v0, v5}, Luoj;->d(Ljava/lang/String;Lnrd;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Lw2c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v7, v2, Lw2c;->f:Z

    const-string v8, "PeerConnectionClient"

    const/4 v9, 0x0

    const-string v10, "red"

    const-string v11, "opus"

    const-string v12, "\r\n"

    if-eqz v7, :cond_b

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v15, :cond_9

    aget-object v15, v7, v13

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x2

    goto :goto_4

    :cond_9
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13, v5}, Luoj;->a(Z[Ljava/lang/String;Lnrd;)Ls0j;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13, v7}, Ls0j;->d(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {v0, v6, v7, v9, v5}, Luoj;->g(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Lnrd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v13, "SDP has no \'Opus\' codec; cannot remove others"

    invoke-direct {v7, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v8, v13, v7}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    const-string v7, "dred"

    const-string v13, "100"

    invoke-static {v5, v0, v7, v13}, Luoj;->b(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v11, "audio"

    invoke-static {v0, v7, v11, v6, v5}, Luoj;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLnrd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v0, v7, v11, v6, v5}, Luoj;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLnrd;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v10, ""

    if-eqz v7, :cond_c

    move-object v7, v10

    goto :goto_6

    :cond_c
    move-object v7, v12

    :goto_6
    const-string v11, "a=animoji:2\r\n"

    invoke-static {v0, v7, v11}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "usedtx"

    invoke-static {v5, v0, v11, v7}, Luoj;->b(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v7, v2, Lw2c;->g:Z

    if-eqz v7, :cond_d

    const-string v7, "H265"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v11, "video"

    const/4 v13, 0x0

    invoke-static {v0, v7, v11, v13, v5}, Luoj;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLnrd;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object v7, v0

    iget-boolean v0, v2, Lw2c;->S:Z

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lw2c;->o:Lr04;

    iget-object v11, v2, Lw2c;->L:Lorg/webrtc/RtpSender;

    iget-object v13, v2, Lw2c;->T:Lmqf;

    iget-object v13, v13, Lmqf;->a:Ljava/lang/String;

    iget v14, v2, Lw2c;->m:I

    if-eqz v14, :cond_e

    iget v15, v2, Lw2c;->n:I

    if-nez v15, :cond_f

    :cond_e
    move/from16 v16, v6

    goto :goto_7

    :cond_f
    move/from16 v16, v6

    new-instance v6, Lorg/webrtc/Size;

    invoke-direct {v6, v14, v15}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_8

    :goto_7
    new-instance v6, Lorg/webrtc/Size;

    const/16 v14, 0x3c0

    const/16 v15, 0x220

    invoke-direct {v6, v14, v15}, Lorg/webrtc/Size;-><init>(II)V

    :goto_8
    new-instance v14, Lmqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6}, Lr04;->h(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lgi8;

    move-result-object v0

    invoke-direct {v14, v13, v0}, Lmqf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-static {v7}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v0, v6, v11}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "a=mid:"

    if-eqz v13, :cond_11

    :try_start_1
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v13, v9, v15}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v14, Lmqf;->a:Ljava/lang/String;

    invoke-static {v13, v15}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_10

    :cond_10
    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, -0x1

    :goto_a
    if-gez v0, :cond_12

    goto/16 :goto_13

    :cond_12
    add-int/lit8 v0, v0, 0x1

    new-instance v11, Ll3e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v6, v0, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v1, v9, v7}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    if-nez v19, :cond_15

    move-object/from16 p1, v9

    const-string v9, "m="

    invoke-static {v1, v9, v7}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v7, v16

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_14
    move-object/from16 v16, v7

    const/4 v15, -0x1

    :cond_15
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v15, :cond_16

    if-eq v15, v0, :cond_16

    move-object v9, v1

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_e
    add-int/2addr v1, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lk18;

    const/4 v9, 0x5

    invoke-direct {v7, v9, v11}, Lk18;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7}, Loj3;->Y0(Ljava/util/List;Lzs6;)V

    iget-object v0, v14, Lmqf;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnqf;

    invoke-virtual {v9}, Lnqf;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    iget v0, v11, Ll3e;->a:I

    sub-int v0, v1, v0

    invoke-virtual {v6, v0, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v0, v11, Ll3e;->a:I

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v14}, Lmqf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const-string v18, "\r\n"

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_13

    :goto_10
    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_11

    :cond_19
    move-object v10, v6

    :goto_11
    const-string v6, "SimulcastSdpProcessor"

    invoke-interface {v5, v6, v10, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v7, v1

    goto :goto_12

    :cond_1b
    move-object/from16 v7, v16

    :goto_12
    check-cast v7, Ljava/lang/String;

    :goto_13
    invoke-virtual {v2}, Lw2c;->G()V

    goto :goto_14

    :cond_1c
    move-object/from16 v16, v7

    :goto_14
    new-instance v0, Lorg/webrtc/SessionDescription;

    iget-object v1, v3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v0, v1, v7}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lw2c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": set local sdp from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v8, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lw2c;->y:Lpp1;

    iget-object v1, v1, Lpp1;->q:Loma;

    sget-object v3, Loma;->c:Loma;

    sget-object v5, Loma;->o:Loma;

    sget-object v6, Loma;->Y:Loma;

    sget-object v7, Loma;->z0:Loma;

    filled-new-array {v3, v5, v6, v7}, [Loma;

    move-result-object v3

    invoke-static {v3}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lij3;->c1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v1, :cond_1d

    new-instance v0, Lorg/webrtc/SessionDescription;

    sget-object v3, Lnma;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_15

    :pswitch_6
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_15

    :pswitch_7
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_15

    :pswitch_8
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_15
    const-string v3, "fake sdp"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_1d
    new-instance v1, Ls2c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ls2c;-><init>(Lw2c;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v4, v1, v0}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.class public final Llfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc;


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lr8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfg;->a:Lbp7;

    iput-object p2, p0, Llfg;->b:Lbp7;

    iput-object p3, p0, Llfg;->c:Lbp7;

    iput-object p4, p0, Llfg;->d:Lbp7;

    check-cast p5, Lwla;

    invoke-virtual {p5}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llfg;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static a(Llfg;ILjava/lang/Long;Lxie;Ljava/lang/Long;Ljfg;ILjava/lang/Long;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v1

    :cond_3
    iget-object p8, p0, Llfg;->a:Lbp7;

    iget-object p0, p0, Llfg;->b:Lbp7;

    invoke-interface {p8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lqc;

    new-instance v0, Lr98;

    invoke-direct {v0}, Lr98;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "local_message_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "message_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget p2, p3, Lxie;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "source_type"

    invoke-virtual {v0, p4, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p3, Lxie;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "source_id"

    invoke-virtual {v0, p3, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_6

    const-string p2, "reason"

    invoke-interface {p5}, Ljfg;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p6, :cond_9

    const/4 p2, 0x1

    if-eq p6, p2, :cond_8

    const/4 p2, 0x2

    if-ne p6, p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "startType"

    invoke-virtual {v0, p3, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p7, :cond_a

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "videoDuration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Lr98;->b()Lr98;

    move-result-object p2

    new-instance p3, Lqe7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p3, Lqe7;->a:J

    const-string p4, "VIDEO_MESSAGE"

    iput-object p4, p3, Lqe7;->c:Ljava/lang/String;

    const/4 p4, 0x1

    if-eq p1, p4, :cond_f

    const/4 p4, 0x2

    if-eq p1, p4, :cond_e

    const/4 p4, 0x3

    if-eq p1, p4, :cond_d

    const/4 p4, 0x4

    if-eq p1, p4, :cond_c

    const/4 p4, 0x5

    if-ne p1, p4, :cond_b

    const-string p1, "video_message_error"

    goto :goto_1

    :cond_b
    const/4 p0, 0x0

    throw p0

    :cond_c
    const-string p1, "video_message_send"

    goto :goto_1

    :cond_d
    const-string p1, "video_message_hands_free_mode_on"

    goto :goto_1

    :cond_e
    const-string p1, "video_message_delete"

    goto :goto_1

    :cond_f
    const-string p1, "video_message_start_recording"

    :goto_1
    iput-object p1, p3, Lqe7;->o:Ljava/lang/String;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide p4

    iput-wide p4, p3, Lqe7;->b:J

    invoke-virtual {p3, p2}, Lqe7;->c(Ljava/util/Map;)V

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr63;

    check-cast p0, Lt63;

    invoke-virtual {p0}, Lt63;->A()J

    move-result-wide p0

    iput-wide p0, p3, Lqe7;->X:J

    invoke-virtual {p3}, Lqe7;->d()Lt38;

    move-result-object p0

    invoke-virtual {p8, p0}, Lqc;->i(Lt38;)Z

    return-void
.end method

.class public final synthetic Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ld01;->a:I

    iput-object p1, p0, Ld01;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld01;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld01;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ld01;->c:Ljava/lang/Object;

    check-cast p0, Lr9e;

    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6e;

    invoke-static {p0, v1}, Lr9e;->q(Lr9e;Lb6e;)Lw6e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld01;->b:Ljava/lang/Object;

    check-cast v0, Lf7c;

    iget-object p0, p0, Ld01;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lf7c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lo1b;

    sget-object v3, Ln1b;->a:Ln1b;

    invoke-direct {v2, v0, v1, v3}, Lo1b;-><init>(JLn1b;)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Ld01;->b:Ljava/lang/Object;

    check-cast v0, Lha9;

    iget-object p0, p0, Ld01;->c:Ljava/lang/Object;

    check-cast p0, Ll72;

    check-cast p1, Lia9;

    iget-boolean p1, v0, Lha9;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    move v4, v2

    :goto_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Ll72;->b:Lxb2;

    iget p0, p0, Lxb2;->m:I

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x0

    move v6, p0

    :goto_4
    xor-int/lit8 v5, p1, 0x1

    iget-wide v9, v0, Lha9;->a:J

    new-instance v3, Lia9;

    const-wide/16 v7, 0x0

    const/16 v11, 0x10

    invoke-direct/range {v3 .. v11}, Lia9;-><init>(IZZJJI)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Ld01;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ld01;->c:Ljava/lang/Object;

    check-cast p0, Lr06;

    check-cast p1, Ljava/util/Set;

    new-instance p1, Lps;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldt2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Ldt2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    sget-object p1, Lm06;->a:Lm06;

    invoke-interface {p0}, Laad;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, La35;->a:La35;

    goto :goto_6

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object p0, v1

    :goto_6
    return-object p0

    :pswitch_3
    iget-object v0, p0, Ld01;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object p0, p0, Ld01;->c:Ljava/lang/Object;

    check-cast p0, Lo01;

    check-cast p1, Lms;

    sget-object v1, Lhw7;->o:Lhw7;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    new-instance v3, Lms;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lms;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v5}, Lusa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lbh1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lms;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    if-eqz v2, :cond_e

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Waiting room added new users="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    iget-object p0, p0, Lo01;->n0:Lq4e;

    :cond_b
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lia;

    new-instance v7, Lms;

    invoke-direct {v7, v4}, Lms;-><init>(I)V

    new-instance v1, Lfs;

    invoke-direct {v1, v3}, Lfs;-><init>(Lms;)V

    :cond_c
    :goto_9
    invoke-virtual {v1}, Lfs;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lfs;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbh1;

    iget-wide v8, v6, Lbh1;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Lms;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v7, v2}, Lms;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lia;->a(Lia;Ljava/util/LinkedHashMap;Lms;JI)Lia;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_e
    iget-boolean p0, v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz p0, :cond_10

    sget-object p0, Lz76;->f:Lvea;

    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p0, v1}, Lvea;->a(Lhw7;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Waiting room remove users="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v6, p1, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    sget-object p0, Lz76;->f:Lvea;

    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p0, v1}, Lvea;->a(Lhw7;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Waiting room update users="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v6, p1, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    new-instance p0, Lms;

    invoke-direct {p0, v4}, Lms;-><init>(I)V

    new-instance p1, Lfs;

    invoke-direct {p1, v3}, Lfs;-><init>(Lms;)V

    :goto_b
    invoke-virtual {p1}, Lfs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lfs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh1;

    iget-wide v0, v0, Lbh1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lms;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

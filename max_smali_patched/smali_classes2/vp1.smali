.class public final Lvp1;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lvp1;->d:I

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-object p3, p0, Lvp1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lmmf;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lvp1;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldg2;

    invoke-virtual {v0}, Lzm;->m()Lad2;

    move-result-object v2

    iget-object v3, v1, Ldg2;->c:Lu92;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lad2;->c0(Ljava/util/List;)Lo0a;

    move-result-object v2

    invoke-virtual {v0}, Lzm;->l()Liw0;

    move-result-object v3

    new-instance v4, Lk43;

    invoke-direct {v4, v2}, Lk43;-><init>(Lo0a;)V

    invoke-virtual {v3, v4}, Liw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzm;->l()Liw0;

    move-result-object v3

    iget-object v4, v2, Lo0a;->b:[J

    iget-object v2, v2, Lo0a;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v12

    aget-wide v9, v4, v2

    iget-object v1, v1, Ldg2;->c:Lu92;

    iget v6, v1, Lu92;->W0:I

    new-instance v5, Leg2;

    iget-wide v7, v0, Lzm;->a:J

    iget-object v11, v0, Lvp1;->o:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Leg2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v3, v5}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lwp1;

    invoke-virtual {v0}, Lzm;->l()Liw0;

    move-result-object v2

    new-instance v3, La51;

    iget-object v8, v1, Lwp1;->c:Ljava/lang/String;

    iget-wide v6, v1, Lwp1;->d:J

    iget-object v9, v1, Lwp1;->X:Ljava/lang/String;

    iget-wide v4, v0, Lzm;->a:J

    invoke-direct/range {v3 .. v9}, La51;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lkh;
    .locals 3

    iget v0, p0, Lvp1;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbe2;

    iget-object v1, p0, Lvp1;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbe2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfma;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lfma;-><init>(Lo8b;I)V

    const-string v1, "withJoinLink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkh;->i(Ljava/lang/String;Z)V

    const-string v1, "conversationId"

    iget-object v2, p0, Lvp1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "AUDIO"

    invoke-virtual {v0, v1, v2}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lxlf;)V
    .locals 4

    iget v0, p0, Lvp1;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "error.user.restricted.join"

    iget-object v1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v1, p0, Lzm;->a:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v3, Lig2;

    invoke-direct {v3, v1, v2, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v3}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v3, Lqj0;

    invoke-direct {v3, v1, v2, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v3}, Liw0;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

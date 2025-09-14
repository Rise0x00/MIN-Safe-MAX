.class public final Lrt9;
.super Lape;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Lot;

.field public Z:I

.field public c:J

.field public n0:J

.field public o:Ljava/util/ArrayList;

.field public o0:Ljava/util/ArrayList;

.field public p0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lq09;)V
    .locals 0

    invoke-direct {p0, p1}, Lape;-><init>(Lq09;)V

    return-void
.end method


# virtual methods
.method public final c(Lq09;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "setId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "sync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "ids"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "updateType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "recentEmojiList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v4, v2

    goto :goto_0

    :sswitch_8
    const-string v0, "recentsList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v4, v3

    :goto_0
    const/4 p2, 0x0

    const-wide/16 v5, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lq09;->B()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lxu7;->h0(Lq09;)I

    move-result p1

    iput p1, p0, Lrt9;->Z:I

    return-void

    :pswitch_1
    invoke-static {p1}, Lxu7;->i0(Lq09;)J

    return-void

    :pswitch_2
    invoke-static {p1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p2}, Ldw1;->w(I)[I

    move-result-object p2

    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_a

    aget v1, p2, v3

    invoke-static {v1}, Ldw1;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v2, v1

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    iput v2, p0, Lrt9;->X:I

    return-void

    :pswitch_3
    invoke-static {p1, v5, v6}, Lxu7;->j0(Lq09;J)J

    move-result-wide p1

    iput-wide p1, p0, Lrt9;->n0:J

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lq09;->n()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->a()I

    move-result v0

    if-ne v0, v1, :cond_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lq09;->w0()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_c

    invoke-static {p1, v5, v6}, Lxu7;->j0(Lq09;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lq09;->B()V

    :cond_c
    iput-object p2, p0, Lrt9;->o:Ljava/util/ArrayList;

    return-void

    :pswitch_5
    invoke-static {p1, v5, v6}, Lxu7;->j0(Lq09;J)J

    move-result-wide p1

    iput-wide p1, p0, Lrt9;->c:J

    return-void

    :pswitch_6
    invoke-static {p1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lot;->o:[Lot;

    array-length v0, p2

    :goto_4
    if-ge v3, v0, :cond_e

    aget-object v1, p2, v3

    iget-object v2, v1, Lot;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    sget-object v1, Lot;->b:Lot;

    :goto_5
    iput-object v1, p0, Lrt9;->Y:Lot;

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lq09;->n()Lpx8;

    move-result-object p2

    invoke-virtual {p2}, Lpx8;->a()I

    move-result p2

    if-ne p2, v1, :cond_10

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lq09;->w0()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_11

    invoke-static {p1}, Lscc;->a(Lq09;)Lscc;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lq09;->B()V

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_11
    iput-object p2, p0, Lrt9;->p0:Ljava/util/List;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lq09;->n()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->a()I

    move-result v0

    if-ne v0, v1, :cond_12

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lq09;->w0()I

    move-result v0

    :goto_7
    if-ge v3, v0, :cond_13

    invoke-static {p1}, Lucc;->a(Lq09;)Lucc;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lq09;->B()V

    :cond_13
    iput-object p2, p0, Lrt9;->o0:Ljava/util/ArrayList;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7788d1ca -> :sswitch_8
        -0x12891e17 -> :sswitch_7
        -0x11a3505d -> :sswitch_6
        0xd1b -> :sswitch_5
        0x196b8 -> :sswitch_4
        0x361a9b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x684351d -> :sswitch_1
        0x2c929929 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lrt9;->c:J

    iget v2, p0, Lrt9;->X:I

    iget-object v3, p0, Lrt9;->Y:Lot;

    iget v4, p0, Lrt9;->Z:I

    iget-object v5, p0, Lrt9;->p0:Ljava/util/List;

    invoke-static {v5}, Lah7;->l(Ljava/util/Collection;)I

    move-result v5

    iget-object p0, p0, Lrt9;->o0:Ljava/util/ArrayList;

    invoke-static {p0}, Lah7;->l(Ljava/util/Collection;)I

    move-result p0

    const-string v6, "Response{id="

    const-string v7, ", assetType="

    invoke-static {v0, v1, v6, v7}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ldw1;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recentEmojiList="

    const-string v2, ", recentsList="

    invoke-static {v0, v4, v1, v5, v2}, Lcx3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lw68;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

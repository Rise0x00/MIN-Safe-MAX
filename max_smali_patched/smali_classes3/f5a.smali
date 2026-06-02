.class public final Lf5a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Lcs9;

.field public B0:I

.field public C0:I

.field public final synthetic D0:Lw0g;

.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lg5a;

.field public X:Ljava/util/Map;

.field public Y:Lg5a;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/lang/StringBuilder;

.field public z0:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lw0g;ILjava/util/Map;Lg5a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf5a;->D0:Lw0g;

    iput p2, p0, Lf5a;->E0:I

    iput-object p3, p0, Lf5a;->F0:Ljava/lang/Object;

    iput-object p4, p0, Lf5a;->G0:Lg5a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lf5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lf5a;

    iget-object v3, p0, Lf5a;->F0:Ljava/lang/Object;

    iget-object v4, p0, Lf5a;->G0:Lg5a;

    iget-object v1, p0, Lf5a;->D0:Lw0g;

    iget v2, p0, Lf5a;->E0:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf5a;-><init>(Lw0g;ILjava/util/Map;Lg5a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf5a;->G0:Lg5a;

    iget-object v2, v1, Lg5a;->a:Ljava/lang/String;

    iget v3, v0, Lf5a;->C0:I

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, Lf5a;->F0:Ljava/lang/Object;

    const/4 v9, 0x1

    const/16 v10, 0xa

    sget-object v12, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v1, v0, Lf5a;->B0:I

    iget-object v3, v0, Lf5a;->A0:Lcs9;

    iget-object v6, v0, Lf5a;->z0:Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v0, Lf5a;->Z:Ljava/util/Iterator;

    iget-object v13, v0, Lf5a;->Y:Lg5a;

    iget-object v14, v0, Lf5a;->X:Ljava/util/Map;

    iget-object v15, v0, Lf5a;->o:Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v8, v5

    move-object v9, v13

    move-object/from16 v5, p1

    move-object v13, v12

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lf5a;->o:Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v13, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v3, Ltx;

    const/16 v13, 0xf

    iget-object v14, v0, Lf5a;->D0:Lw0g;

    invoke-direct {v3, v14, v13}, Ltx;-><init>(Lxa6;I)V

    iput v9, v0, Lf5a;->C0:I

    invoke-static {v3, v0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_4

    :goto_0
    move-object v13, v12

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast v3, Lej2;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DUMP VISIBLE MESSAGES"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "\nchatLocalId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v3, Lej2;->a:J

    iget-object v8, v3, Lej2;->c:Lhq9;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "| chatServerId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lej2;->t()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "| chatType:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lej2;->b:Lwm2;

    iget-object v3, v3, Lwm2;->b:Lum2;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "| chat lastMessageId:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    iget-object v3, v8, Lhq9;->a:Lcs9;

    iget-wide v14, v3, Lfo0;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "| chat lastMessageServerId:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    iget-object v3, v8, Lhq9;->a:Lcs9;

    iget-wide v14, v3, Lcs9;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nmessagesCount from adapter:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lf5a;->E0:I

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "Didn\'t have messages"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lone/me/messages/list/loader/MessageModel;

    iget-wide v14, v14, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v14, v15, v8}, Lsb6;->z(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_8
    iget-object v3, v1, Lg5a;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6a;

    iput-object v13, v0, Lf5a;->o:Ljava/lang/StringBuilder;

    iput v6, v0, Lf5a;->C0:I

    invoke-virtual {v3, v8, v0}, Ln6a;->h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v10}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lww8;->y0(I)I

    move-result v6

    const/16 v8, 0x10

    if-ge v6, v8, :cond_a

    move v6, v8

    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcs9;

    iget-wide v14, v14, Lfo0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v3

    move-object v14, v8

    move-object v15, v13

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    move-object v13, v12

    iget-wide v11, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcs9;

    if-nez v9, :cond_c

    move v6, v10

    goto/16 :goto_1a

    :cond_c
    const-string v11, "Message IDS section, messageLocalId:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "| messageServerId:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "| chatId in message:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v9, Lcs9;->Z:J

    const-string v5, "| Index on UI:"

    invoke-static {v8, v11, v12, v5, v15}, Lsb6;->y(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\nMessage STATUS section, delivery status from model:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lone/me/messages/list/loader/MessageModel;->P0:Lhs9;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "| delivery status from db:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcs9;->z0:Lhs9;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "| is edit from model:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v6, Lone/me/messages/list/loader/MessageModel;->B0:Z

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "| status from db:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcs9;->A0:Lkw9;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "Message TIME section, time display:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v5, "| time from db:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcs9;->s()J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lg5a;->c:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld74;

    iget-wide v11, v9, Lcs9;->o:J

    iput-object v15, v0, Lf5a;->o:Ljava/lang/StringBuilder;

    iput-object v14, v0, Lf5a;->X:Ljava/util/Map;

    iput-object v1, v0, Lf5a;->Y:Lg5a;

    iput-object v7, v0, Lf5a;->Z:Ljava/util/Iterator;

    iput-object v6, v0, Lf5a;->z0:Lone/me/messages/list/loader/MessageModel;

    iput-object v9, v0, Lf5a;->A0:Lcs9;

    iput v3, v0, Lf5a;->B0:I

    const/4 v8, 0x3

    iput v8, v0, Lf5a;->C0:I

    invoke-virtual {v5, v11, v12, v0}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v13, :cond_d

    :goto_8
    return-object v13

    :cond_d
    move-object/from16 v17, v9

    move-object v9, v1

    move v1, v3

    move-object/from16 v3, v17

    :goto_9
    check-cast v5, Lxz3;

    const-string v11, "Message SENDER section, senderId:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcs9;->o:J

    iget-object v8, v3, Lcs9;->E0:Lps0;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "| senderText:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnm4;->c()Z

    move-result v11

    const-string v12, ""

    const-string v16, "****"

    const/16 v10, 0x64

    if-eqz v11, :cond_10

    iget-object v11, v6, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_f

    move-object v11, v12

    :cond_f
    invoke-static {v10, v11}, Lebg;->P0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_b

    :cond_10
    move-object/from16 v11, v16

    :goto_b
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v11, "| senderText from db:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnm4;->c()Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lxz3;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v10, v5}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    move-object/from16 v5, v16

    :goto_c
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nMessage TEXT section, hasText:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lone/me/messages/list/loader/MessageModel;->D0:Lpw9;

    iget-object v11, v6, Lone/me/messages/list/loader/MessageModel;->E0:Lou9;

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "| text from cache:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnm4;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v6, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_14
    move-object/from16 v5, v16

    :goto_e
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "| text from db:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnm4;->c()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v3, v3, Lcs9;->Y:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v10, v3}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v3, v16

    :goto_f
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Message REPLY/FORWARD section, hasLink:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "| linkId:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_18

    iget-wide v5, v11, Lou9;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "| isForward:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_19

    iget-object v3, v11, Lou9;->e:Lfu9;

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_13

    :cond_1a
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "| senderName from link:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnm4;->c()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v11, :cond_1b

    iget-object v3, v11, Lou9;->c:Landroid/text/Layout;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_14

    :cond_1b
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v12, v3

    :goto_15
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_1d
    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lps0;->e()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    :goto_16
    const-string v3, "Message ATTACHES section, count:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_24

    iget-object v3, v8, Lps0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le60;

    sget-object v6, Lg5a;->h:[Lb88;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xa

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "attach "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|| localId:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Le60;->s:Ljava/lang/String;

    iget-object v8, v5, Le60;->e:Lb50;

    iget-object v10, v5, Le60;->d:Ld60;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "| type:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Le60;->a:Ly50;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "| bytesDownloaded:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v5, Le60;->w:J

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "| status:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Le60;->p:Lu50;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Le60;->j:Lj50;

    if-eqz v5, :cond_1f

    const-string v11, "| fileId:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v5, Lj50;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v5, "| try get url from cache:"

    if-eqz v10, :cond_21

    const-string v11, "| videoId:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v10, Ld60;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "| videoType:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Ld60;->b:I

    invoke-static {v10}, Lo52;->H(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lg5a;->e:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqrh;

    invoke-virtual {v10, v6}, Lqrh;->a(Ljava/lang/String;)Lorh;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-interface {v10}, Lorh;->a()Landroid/net/Uri;

    move-result-object v10

    goto :goto_18

    :cond_20
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    if-eqz v8, :cond_23

    const-string v10, "| audioId:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lb50;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "| url from model, deprecated:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lb50;->b:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lg5a;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia0;

    invoke-virtual {v5, v6}, Lia0;->a(Ljava/lang/String;)Lga0;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v5, v5, Lga0;->a:Ljava/lang/String;

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const/16 v6, 0xa

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :cond_24
    const/16 v6, 0xa

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    move-object v1, v9

    :goto_1a
    move v10, v6

    move-object v12, v13

    const/4 v5, 0x3

    goto/16 :goto_7

    :cond_25
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

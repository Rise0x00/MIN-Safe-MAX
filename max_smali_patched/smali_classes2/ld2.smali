.class public final Lld2;
.super Lxoe;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lld2;->o:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    .line 3
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lxoe;->e(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lld2;->o:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    .line 5
    const-string v0, "contactId"

    invoke-virtual {p0, p1, p2, v0}, Lxoe;->i(JLjava/lang/String;)V

    .line 6
    const-string p1, "count"

    const/16 p2, 0x32

    invoke-virtual {p0, p2, p1}, Lxoe;->e(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7
    const-string p1, "from"

    invoke-virtual {p0, p3, p1}, Lxoe;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo10;Ljava/lang/Long;ZJ)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lld2;->o:I

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    .line 9
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lxoe;->i(JLjava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 10
    const-string p1, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "PUBLIC"

    goto :goto_0

    :cond_2
    const-string p1, "UNKNOWN"

    .line 11
    :goto_0
    const-string p2, "access"

    invoke-virtual {p0, p2, p1}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {p4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    const-string p1, "link"

    invoke-virtual {p0, p1, p4}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p5, :cond_5

    .line 14
    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Lxoe;->d(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p6, :cond_6

    .line 15
    const-string p2, "description"

    invoke-virtual {p0, p2, p6}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 16
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 17
    const-string p2, "options"

    invoke-virtual {p0, p2, p7}, Lxoe;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 18
    const-string p2, "theme"

    invoke-virtual {p0, p2, p8}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p9, :cond_9

    .line 19
    const-string p2, "photoToken"

    invoke-virtual {p0, p2, p9}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p10, :cond_a

    .line 20
    const-string p2, "crop"

    invoke-virtual {p10}, Lo10;->a()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lxoe;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz p11, :cond_b

    .line 21
    iget-object p2, p0, Lxoe;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    const-string p3, "pinMessageId"

    invoke-virtual {p2, p3, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_b

    .line 22
    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Lxoe;->d(Ljava/lang/String;Z)V

    :cond_b
    const-wide/16 p1, 0x0

    cmp-long p1, p13, p1

    if-eqz p1, :cond_c

    .line 23
    const-string p1, "changeOwnerId"

    invoke-virtual {p0, p13, p14, p1}, Lxoe;->i(JLjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(JILjava/util/List;Lll2;ZII)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lld2;->o:I

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    .line 25
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lxoe;->i(JLjava/lang/String;)V

    .line 26
    const-string p1, "operation"

    .line 27
    invoke-static {p3}, Lc22;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p1, "userIds"

    invoke-virtual {p0, p1, p4}, Lxoe;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    const-string p1, "type"

    .line 31
    iget-object p2, p5, Lll2;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1, p2}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 33
    const-string p1, "showHistory"

    invoke-virtual {p0, p1, p6}, Lxoe;->d(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p7, :cond_1

    .line 34
    const-string p1, "cleanMsgPeriod"

    invoke-virtual {p0, p7, p1}, Lxoe;->e(ILjava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 35
    const-string p1, "permissions"

    invoke-virtual {p0, p8, p1}, Lxoe;->e(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(JJIJIJZLjava/lang/String;Lck4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lld2;->o:I

    .line 212
    sget-object v0, Lboa;->U0:Lboa;

    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    .line 213
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lxoe;->i(JLjava/lang/String;)V

    .line 214
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lxoe;->i(JLjava/lang/String;)V

    .line 215
    const-string p1, "forward"

    invoke-virtual {p0, p5, p1}, Lxoe;->e(ILjava/lang/String;)V

    .line 216
    const-string p1, "forwardTime"

    invoke-virtual {p0, p6, p7, p1}, Lxoe;->i(JLjava/lang/String;)V

    .line 217
    const-string p1, "backward"

    invoke-virtual {p0, p8, p1}, Lxoe;->e(ILjava/lang/String;)V

    .line 218
    const-string p1, "backwardTime"

    invoke-virtual {p0, p9, p10, p1}, Lxoe;->i(JLjava/lang/String;)V

    .line 219
    const-string p1, "getChat"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lxoe;->d(Ljava/lang/String;Z)V

    .line 220
    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p11}, Lxoe;->d(Ljava/lang/String;Z)V

    if-eqz p12, :cond_1

    .line 221
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, p12}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    :goto_0
    const-string p1, "itemType"

    invoke-virtual {p13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lld2;->o:I

    .line 171
    sget-object v0, Lboa;->H1:Lboa;

    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    .line 172
    const-string v0, "fileId"

    invoke-virtual {p0, p1, p2, v0}, Lxoe;->i(JLjava/lang/String;)V

    .line 173
    const-string p1, "chatId"

    invoke-virtual {p0, p3, p4, p1}, Lxoe;->i(JLjava/lang/String;)V

    .line 174
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lxoe;->i(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lld2;->o:I

    .line 177
    sget-object v0, Lboa;->W0:Lboa;

    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    .line 178
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lxoe;->i(JLjava/lang/String;)V

    .line 179
    iget-object p1, p0, Lxoe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "messageId"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 180
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 181
    :cond_0
    sget-object p1, Lr00;->b:Lr00;

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr00;

    .line 184
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 185
    :pswitch_1
    const-string p3, "REPLY_KEYBOARD"

    .line 186
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :pswitch_2
    const-string p3, "LOCATION"

    .line 188
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :pswitch_3
    const-string p3, "INLINE_KEYBOARD"

    .line 190
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :pswitch_4
    const-string p3, "PRESENT"

    .line 192
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :pswitch_5
    const-string p3, "CONTACT"

    .line 194
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :pswitch_6
    const-string p3, "FILE"

    .line 196
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :pswitch_7
    const-string p3, "CALL"

    .line 198
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :pswitch_8
    const-string p3, "APP"

    .line 200
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :pswitch_9
    const-string p3, "SHARE"

    .line 202
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :pswitch_a
    const-string p3, "AUDIO"

    .line 204
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :pswitch_b
    const-string p3, "VIDEO"

    .line 206
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :pswitch_c
    const-string p3, "PHOTO"

    .line 208
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Lxoe;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    :cond_2
    :goto_1
    iget-object p1, p0, Lxoe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "forward"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object p0, p0, Lxoe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string p1, "backward"

    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lld2;->o:I

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    .line 37
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lxoe;->i(JLjava/lang/String;)V

    .line 38
    invoke-static {p3}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    .line 40
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Lxoe;->i(JLjava/lang/String;)V

    :cond_1
    if-lez p6, :cond_2

    .line 41
    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Lxoe;->e(ILjava/lang/String;)V

    .line 42
    :cond_2
    invoke-static {p7}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 43
    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lboa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lld2;->o:I

    invoke-direct {p0, p1}, Lxoe;-><init>(Lboa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lld2;->o:I

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    .line 45
    invoke-static {p1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, "link"

    invoke-virtual {p0, v0, p1}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLbh3;Z)V
    .locals 8

    const/16 v0, 0xf

    iput v0, p0, Lld2;->o:I

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    .line 48
    invoke-static {p1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string v1, "pushToken"

    invoke-virtual {p0, v1, p1}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    .line 50
    const-string p1, "pushOptions"

    invoke-virtual {p0, p2, p3, p1}, Lxoe;->i(JLjava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_22

    .line 51
    new-instance p1, Ljs;

    const/4 p2, 0x4

    .line 52
    invoke-direct {p1, p2}, Lntd;-><init>(I)V

    .line 53
    iget-object p2, p4, Lbh3;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "hash"

    invoke-virtual {p1, p3, p2}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    iget-object p2, p4, Lbh3;->c:Ljava/util/Map;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p2

    :cond_3
    if-eqz v0, :cond_7

    .line 55
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ly28;->T(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds2;

    .line 61
    iget-object v3, v1, Lds2;->a:Ljava/util/ArrayList;

    .line 62
    new-instance v4, Ljs;

    .line 63
    invoke-direct {v4, p3}, Lntd;-><init>(I)V

    .line 64
    iget-wide v5, v1, Lds2;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dontDisturbUntil"

    invoke-virtual {v4, v6, v5}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v1, Lds2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 66
    const-string v5, "favIndex"

    invoke-virtual {v4, v5, v1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    const-string v1, "led"

    const-string v5, "vibr"

    const-string v6, "sound"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 68
    sget-object v7, Lon2;->b:Lon2;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v6, Lon2;->c:Lon2;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v5, Lon2;->o:Lon2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 71
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v4, v5, v3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v4, v1, v3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_1
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_6
    const-string v0, "chats"

    invoke-virtual {p1, v0, p2}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_7
    iget-object p2, p4, Lbh3;->d:Lwhf;

    if-eqz p2, :cond_20

    .line 77
    new-instance v0, Ljs;

    .line 78
    invoke-direct {v0, p3}, Lntd;-><init>(I)V

    .line 79
    iget-object p3, p2, Lwhf;->a:Ljava/lang/Boolean;

    if-eqz p3, :cond_8

    .line 80
    const-string v1, "PUSH_NEW_CONTACTS"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_8
    iget-object p3, p2, Lwhf;->b:Ljava/lang/Long;

    if-eqz p3, :cond_9

    .line 82
    const-string v1, "DONT_DISTURB_UNTIL"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_9
    iget-object p3, p2, Lwhf;->c:Ljava/lang/String;

    if-eqz p3, :cond_a

    .line 84
    const-string v1, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_a
    iget-object p3, p2, Lwhf;->d:Ljava/lang/String;

    if-eqz p3, :cond_b

    .line 86
    const-string v1, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_b
    iget-object p3, p2, Lwhf;->e:Ljava/lang/String;

    if-eqz p3, :cond_c

    .line 88
    const-string v1, "PUSH_SOUND"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_c
    iget-object p3, p2, Lwhf;->f:Ljava/lang/String;

    if-eqz p3, :cond_d

    .line 90
    const-string v1, "DIALOGS_PUSH_SOUND"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_d
    iget-object p3, p2, Lwhf;->g:Ljava/lang/String;

    if-eqz p3, :cond_e

    .line 92
    const-string v1, "CHATS_PUSH_SOUND"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_e
    iget-object p3, p2, Lwhf;->h:Ljava/lang/Boolean;

    if-eqz p3, :cond_f

    .line 94
    const-string v1, "HIDDEN"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_f
    iget-object p3, p2, Lwhf;->i:Ljava/lang/Integer;

    if-eqz p3, :cond_10

    .line 96
    const-string v1, "LED"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_10
    iget-object p3, p2, Lwhf;->j:Ljava/lang/Integer;

    if-eqz p3, :cond_11

    .line 98
    const-string v1, "DIALOGS_LED"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_11
    iget-object p3, p2, Lwhf;->k:Ljava/lang/Integer;

    if-eqz p3, :cond_12

    .line 100
    const-string v1, "CHATS_LED"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_12
    iget-object p3, p2, Lwhf;->l:Ljava/lang/Boolean;

    if-eqz p3, :cond_13

    .line 102
    const-string v1, "VIBR"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_13
    iget-object p3, p2, Lwhf;->m:Ljava/lang/Boolean;

    if-eqz p3, :cond_14

    .line 104
    const-string v1, "DIALOGS_VIBR"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_14
    iget-object p3, p2, Lwhf;->n:Ljava/lang/Boolean;

    if-eqz p3, :cond_15

    .line 106
    const-string v1, "CHATS_VIBR"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_15
    iget p3, p2, Lwhf;->p:I

    if-eqz p3, :cond_16

    .line 108
    const-string v1, "INCOMING_CALL"

    .line 109
    invoke-static {p3}, Llge;->k(I)Ljava/lang/String;

    move-result-object p3

    .line 110
    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_16
    iget p3, p2, Lwhf;->o:I

    if-eqz p3, :cond_17

    .line 112
    const-string v1, "CHATS_INVITE"

    .line 113
    invoke-static {p3}, Llge;->k(I)Ljava/lang/String;

    move-result-object p3

    .line 114
    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_17
    iget-object p3, p2, Lwhf;->q:Lvhf;

    if-eqz p3, :cond_18

    .line 116
    const-string v1, "INACTIVE_TTL"

    .line 117
    iget-object p3, p3, Lvhf;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_18
    iget p3, p2, Lwhf;->r:I

    if-eqz p3, :cond_19

    .line 120
    const-string v1, "M_CALL_PUSH_NOTIFICATION"

    .line 121
    invoke-static {p3}, Llge;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 122
    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_19
    iget p3, p2, Lwhf;->s:I

    if-eqz p3, :cond_1a

    .line 124
    const-string v1, "SUGGEST_STICKERS"

    .line 125
    invoke-static {p3}, Llge;->l(I)Ljava/lang/String;

    move-result-object p3

    .line 126
    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1a
    iget-object p3, p2, Lwhf;->t:Ljava/lang/Boolean;

    if-eqz p3, :cond_1b

    .line 128
    const-string v1, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1b
    iget-object p3, p2, Lwhf;->u:Ljava/lang/Boolean;

    if-eqz p3, :cond_1c

    .line 130
    const-string v1, "SAFE_MODE"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1c
    iget-object p3, p2, Lwhf;->v:Ljava/lang/Boolean;

    if-eqz p3, :cond_1d

    .line 132
    const-string v1, "SAFE_MODE_NO_PIN"

    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1d
    iget p3, p2, Lwhf;->w:I

    if-eqz p3, :cond_1e

    .line 134
    const-string v1, "SEARCH_BY_PHONE"

    .line 135
    invoke-static {p3}, Llge;->k(I)Ljava/lang/String;

    move-result-object p3

    .line 136
    invoke-virtual {v0, v1, p3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1e
    iget-object p2, p2, Lwhf;->x:Ljava/lang/Boolean;

    if-eqz p2, :cond_1f

    .line 138
    const-string p3, "UNSAFE_FILES"

    invoke-virtual {v0, p3, p2}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1f
    const-string p2, "user"

    invoke-virtual {p1, p2, v0}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_20
    iget-object p2, p4, Lbh3;->e:Ljd2;

    if-eqz p2, :cond_21

    .line 141
    iget-object p3, p2, Ljd2;->a:Ljava/util/Set;

    invoke-static {p3}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 142
    new-instance p4, Ltra;

    const-string v0, "ALL_FILTER_EXCLUDE"

    invoke-direct {p4, v0, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object p2, p2, Ljd2;->b:Ljava/util/List;

    invoke-static {p2}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 144
    new-instance p3, Ltra;

    const-string v0, "FOLDERS"

    invoke-direct {p3, v0, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    filled-new-array {p4, p3}, [Ltra;

    move-result-object p2

    .line 146
    invoke-static {p2}, Liwd;->h([Ltra;)Ljs;

    move-result-object p2

    .line 147
    const-string p3, "chatFolders"

    invoke-virtual {p1, p3, p2}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_21
    const-string p2, "settings"

    invoke-virtual {p0, p2, p1}, Lxoe;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    if-eqz p5, :cond_23

    .line 149
    const-string p1, "reset"

    invoke-virtual {p0, p1, p5}, Lxoe;->d(Ljava/lang/String;Z)V

    :cond_23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lld2;->o:I

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    .line 151
    const-string v0, "query"

    invoke-virtual {p0, v0, p1}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string p1, "count"

    const/16 v0, 0x32

    invoke-virtual {p0, v0, p1}, Lxoe;->e(ILjava/lang/String;)V

    .line 153
    invoke-static {p2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 154
    const-string p1, "marker"

    invoke-virtual {p0, p1, p2}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Lld2;->o:I

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    if-eqz p1, :cond_4

    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v3, Lv18;

    invoke-direct {v3}, Lv18;-><init>()V

    .line 161
    iget-wide v4, v2, Lvk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v3, v5, v4}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-wide v4, v2, Lvk;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v3, v5, v4}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v4, "type"

    iget-object v5, v2, Lvk;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v4, "event"

    iget-object v5, v2, Lvk;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v4, v2, Lvk;->f:Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v5, "params"

    invoke-virtual {v3, v5, v4}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    iget-wide v4, v2, Lvk;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v2, "sessionId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2
    invoke-virtual {v3}, Lv18;->b()Lv18;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_3
    const-string p1, "events"

    invoke-virtual {p0, p1, v1}, Lxoe;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 170
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "status can\'t be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lld2;->o:I

    .line 175
    sget-object v0, Lboa;->Q0:Lboa;

    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    .line 176
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Lxoe;->h(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public K()S
    .locals 1

    iget v0, p0, Lld2;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lxoe;->K()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0xb3

    return p0

    :pswitch_2
    sget-object p0, Lboa;->c:Lv1d;

    const/4 p0, 0x5

    return p0

    :pswitch_3
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x7c

    return p0

    :pswitch_4
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x57

    return p0

    :pswitch_5
    sget-object p0, Lboa;->v2:Lboa;

    iget-short p0, p0, Lboa;->a:S

    return p0

    :pswitch_6
    sget-object p0, Lboa;->w2:Lboa;

    iget-short p0, p0, Lboa;->a:S

    return p0

    :pswitch_7
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x22

    return p0

    :pswitch_8
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x23

    return p0

    :pswitch_9
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x27

    return p0

    :pswitch_a
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x24

    return p0

    :pswitch_b
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x16

    return p0

    :pswitch_c
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x35

    return p0

    :pswitch_d
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x37

    return p0

    :pswitch_e
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x4b

    return p0

    :pswitch_f
    sget-object p0, Lboa;->y2:Lboa;

    iget-short p0, p0, Lboa;->a:S

    return p0

    :pswitch_10
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x44

    return p0

    :pswitch_11
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x56

    return p0

    :pswitch_12
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x4d

    return p0

    :pswitch_13
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x3b

    return p0

    :pswitch_14
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x3a

    return p0

    :pswitch_15
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x39

    return p0

    :pswitch_16
    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x30

    return p0

    :pswitch_17
    sget-object p0, Lboa;->x2:Lboa;

    iget-short p0, p0, Lboa;->a:S

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public S()Z
    .locals 1

    iget v0, p0, Lld2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lxoe;->S()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

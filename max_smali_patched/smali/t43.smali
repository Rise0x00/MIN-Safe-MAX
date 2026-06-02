.class public final synthetic Lt43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg64;JLr14;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lt43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt43;->d:Ljava/lang/Object;

    iput-object p5, p0, Lt43;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lv43;Lrn2;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt43;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt43;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lt43;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lt43;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lt43;->d:Ljava/lang/Object;

    iget-object v6, v0, Lt43;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lg64;

    iget-object v1, v6, Lg64;->a:Lide;

    check-cast v5, Lr14;

    iget-object v6, v5, Lr14;->f:Ljava/util/List;

    move-object/from16 v8, p1

    check-cast v8, Lsie;

    iget-wide v10, v5, Lr14;->a:J

    iget v8, v5, Lr14;->j:I

    if-nez v8, :cond_0

    move v8, v2

    :cond_0
    if-ne v8, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-nez v8, :cond_2

    new-instance v3, Ls43;

    const/4 v4, 0x4

    invoke-direct {v3, v10, v11, v4}, Ls43;-><init>(JI)V

    invoke-static {v1, v7, v2, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lss6;->a:Lu3e;

    invoke-static {v6}, Lss6;->b(Ljava/util/Collection;)Lqs6;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v5, Lr14;->p:Ljava/lang/String;

    invoke-static {v5}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, ""

    :goto_2
    invoke-static {v5}, Lhue;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lqs6;->a:Ljava/lang/String;

    iget-object v14, v8, Lqs6;->b:Ljava/lang/String;

    iget-object v5, v8, Lqs6;->c:Lqs6;

    if-eqz v5, :cond_7

    iget-object v8, v5, Lqs6;->a:Ljava/lang/String;

    move-object v15, v8

    goto :goto_3

    :cond_7
    move-object v15, v3

    :goto_3
    if-eqz v5, :cond_8

    iget-object v3, v5, Lqs6;->b:Ljava/lang/String;

    :cond_8
    move-object/from16 v16, v3

    new-instance v9, Le64;

    invoke-direct/range {v9 .. v16}, Le64;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v2, v9}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    check-cast v6, Lv43;

    check-cast v5, Lrn2;

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    iget-object v1, v6, Lv43;->a:Lide;

    new-instance v8, Lwj;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9, v5}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v7, v2, v8}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v6, v5, Lrn2;->c:Lwm2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    move v8, v7

    goto :goto_5

    :cond_9
    iget-object v11, v6, Lwm2;->g:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-nez v8, :cond_f

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lwm2;->g:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_a

    move v11, v2

    goto :goto_6

    :cond_a
    move v11, v7

    :goto_6
    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v3

    :goto_7
    if-eqz v8, :cond_f

    invoke-static {v8}, Lss6;->a(Ljava/lang/String;)Lqs6;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v11, v8, Lqs6;->a:Ljava/lang/String;

    iget-object v12, v8, Lqs6;->b:Ljava/lang/String;

    iget-object v8, v8, Lqs6;->c:Lqs6;

    if-eqz v8, :cond_c

    iget-object v13, v8, Lqs6;->a:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v13, v3

    :goto_8
    if-eqz v8, :cond_d

    iget-object v3, v8, Lqs6;->b:Ljava/lang/String;

    :cond_d
    move-object v14, v3

    iget-wide v2, v5, Lrn2;->e:J

    new-instance v8, Lp43;

    move-wide v15, v2

    invoke-direct/range {v8 .. v16}, Lp43;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-static {v1, v7, v2, v8}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v1, v6, Lwm2;->g:Ljava/lang/String;

    if-nez v1, :cond_e

    const-class v1, Lps6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in put cuz of chatData.title is null"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const-class v1, Lv43;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update_fts_title_chat for #"

    invoke-static {v9, v10, v2, v1}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

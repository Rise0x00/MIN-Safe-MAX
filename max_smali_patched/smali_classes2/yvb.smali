.class public final Lyvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc4;


# instance fields
.field public final synthetic a:I

.field public final b:Lbp7;

.field public final c:Lgd4;


# direct methods
.method public constructor <init>(Lbp7;I)V
    .locals 0

    iput p2, p0, Lyvb;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvb;->b:Lbp7;

    sget-object p1, Lbwb;->b:Lbwb;

    iput-object p1, p0, Lyvb;->c:Lgd4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lmug;->b:Lmug;

    iput-object p2, p0, Lyvb;->c:Lgd4;

    iput-object p1, p0, Lyvb;->b:Lbp7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lgd4;
    .locals 1

    iget v0, p0, Lyvb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyvb;->c:Lgd4;

    check-cast v0, Lmug;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyvb;->c:Lgd4;

    check-cast v0, Lbwb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lbd4;Landroid/os/Bundle;)Ljd4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lyvb;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyvb;->c:Lgd4;

    check-cast v1, Lmug;

    iget-object v1, v1, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lhd4;

    invoke-direct {v1}, Lhd4;-><init>()V

    sget-object v2, Lmug;->b:Lmug;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmug;->c:Lbd4;

    invoke-virtual {v3, v2}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "bot_id"

    if-eqz v2, :cond_5

    new-instance v1, Lhd4;

    new-instance v2, Lgeg;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Lgeg;-><init>(I)V

    new-instance v6, Lgeg;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lgeg;-><init>(I)V

    invoke-direct {v1, v2, v6}, Lhd4;-><init>(Lve6;Lve6;)V

    invoke-static {v5, v4}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v2, "entry_point"

    invoke-static {v2, v4}, Lz84;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lhqg;->x0:Lla5;

    invoke-virtual {v5}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    move-object v6, v5

    check-cast v6, Lu1;

    invoke-virtual {v6}, Lu1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lu1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lhqg;

    iget-object v6, v11, Lhqg;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "chat_id"

    invoke-static {v2, v4}, Lz84;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v12

    const-string v2, "start_param"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "is_fullscreen"

    invoke-static {v2, v4}, Lz84;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lyvb;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    check-cast v2, Lt63;

    const-string v6, "app.toggle.webapp_fullscreen"

    iget-object v2, v2, Lh3;->g:Lep7;

    invoke-virtual {v2, v6, v5}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :goto_1
    const-string v2, "request_code"

    invoke-static {v2, v4}, Lz84;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    move v15, v5

    new-instance v8, Llug;

    invoke-direct/range {v8 .. v15}, Llug;-><init>(JLhqg;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_2
    move-object v6, v1

    move-object v7, v8

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v2, Lmug;->d:Lbd4;

    invoke-virtual {v3, v2}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v8, Lu4e;

    const/16 v2, 0x8

    invoke-direct {v8, v2}, Lu4e;-><init>(I)V

    goto :goto_2

    :cond_6
    sget-object v2, Lmug;->e:Lbd4;

    invoke-virtual {v3, v2}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5, v4}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v8, Lh81;

    const/16 v2, 0xa

    invoke-direct {v8, v5, v6, v2}, Lh81;-><init>(JI)V

    goto :goto_2

    :goto_3
    new-instance v1, Ljd4;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;)V

    :goto_4
    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lqw1;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lyvb;->c:Lgd4;

    check-cast v1, Lbwb;

    iget-object v1, v1, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v1, Lbwb;->b:Lbwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbwb;->c:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, Lawb;->X:Lla5;

    const-string v6, "type"

    const-string v7, "Collection contains no element matching the predicate."

    const-string v8, "id"

    if-eqz v1, :cond_b

    invoke-static {v8, v4}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    invoke-static {v6, v4}, Lz84;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lu1;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v5}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v8}, Lu1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v8}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawb;

    iget-object v9, v5, Lawb;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v6, Lgub;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v2, v5, v7}, Lgub;-><init>(JLandroid/os/Parcelable;I)V

    :goto_5
    move-object v7, v6

    goto/16 :goto_6

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v1, Lbwb;->d:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v8, v4}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Lh81;

    const/4 v5, 0x7

    invoke-direct {v6, v1, v2, v5}, Lh81;-><init>(JI)V

    goto :goto_5

    :cond_c
    sget-object v1, Lbwb;->e:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v8, v4}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-static {v6, v4}, Lz84;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lu1;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v5}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v6}, Lu1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawb;

    iget-object v10, v5, Lawb;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v1, Lawb;->c:Lawb;

    if-ne v5, v1, :cond_e

    iget-object v1, v0, Lyvb;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    check-cast v1, Lgjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :cond_e
    const-string v1, "flow"

    invoke-static {v1, v4}, Lz84;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzvb;->o:Lla5;

    invoke-virtual {v2}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    move-object v6, v2

    check-cast v6, Lu1;

    invoke-virtual {v6}, Lu1;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v6}, Lu1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzvb;

    iget-object v10, v6, Lzvb;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v1, Lwvb;

    invoke-direct {v1, v8, v9, v5, v6}, Lwvb;-><init>(JLawb;Lzvb;)V

    move-object v7, v1

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-object v1, Lbwb;->f:Lbd4;

    invoke-virtual {v3, v1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "contact_id"

    invoke-static {v1, v4}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v1, "permissions_type"

    invoke-static {v1, v4}, Lz84;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lxvb;

    invoke-direct/range {v5 .. v10}, Lxvb;-><init>(JLjava/lang/String;J)V

    move-object v7, v5

    :goto_6
    new-instance v1, Ljd4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;I)V

    move-object v2, v1

    goto :goto_7

    :cond_13
    const-class v1, Lyvb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lfl7;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lfl7;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

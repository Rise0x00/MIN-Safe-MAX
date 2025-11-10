.class public final Lxd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lzd2;


# direct methods
.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxd2;->a:Lru7;

    iput-object p1, p0, Lxd2;->b:Lru7;

    sget-object p1, Lzd2;->b:Lzd2;

    iput-object p1, p0, Lxd2;->c:Lzd2;

    return-void
.end method


# virtual methods
.method public final a()Lwf4;
    .locals 1

    iget-object v0, p0, Lxd2;->c:Lzd2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lrf4;Landroid/os/Bundle;)Lzf4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v1, v0, Lxd2;->c:Lzd2;

    iget-object v1, v1, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lzd2;->c:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_4

    invoke-static {v6, v4}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Lvcb;

    invoke-direct {v7, v6, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lrxi;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lyd2;->d:Lce5;

    invoke-virtual {v6}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    move-object v8, v6

    check-cast v8, Lf2;

    invoke-virtual {v8}, Lf2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lf2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyd2;

    iget-object v9, v8, Lyd2;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v1, Lvcb;

    invoke-direct {v1, v5, v8}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "load_mark"

    invoke-static {v5, v4}, Lrxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Lvcb;

    invoke-direct {v9, v5, v6}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "message_id"

    invoke-static {v5, v4}, Lrxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Lvcb;

    invoke-direct {v10, v5, v6}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "highlights"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Lrxi;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v2, v6, v8}, Lxaf;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v11, Lvcb;

    invoke-direct {v11, v5, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "highlight_message"

    invoke-static {v2, v4}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v12, Lvcb;

    invoke-direct {v12, v2, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "from_forward"

    invoke-static {v2, v4}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v13, Lvcb;

    invoke-direct {v13, v2, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "forward_cht_id"

    invoke-static {v2, v4}, Lrxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v14, Lvcb;

    invoke-direct {v14, v2, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "forward_msg_ids"

    invoke-static {v2, v4}, Lrxi;->e(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v15, Lvcb;

    invoke-direct {v15, v2, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "forward_attach_id"

    invoke-static {v2, v4}, Lrxi;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lvcb;

    invoke-direct {v6, v2, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "is_forward_attach"

    invoke-static {v2, v4}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v8, Lvcb;

    invoke-direct {v8, v2, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "payload"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v1

    new-instance v1, Lvcb;

    invoke-direct {v1, v2, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v6

    filled-new-array/range {v7 .. v18}, [Lvcb;

    move-result-object v1

    invoke-static {v1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lko1;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lko1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v1, Lzd2;->d:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lxd2;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymd;

    iget-object v1, v1, Lymd;->a:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-eqz v1, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v7, v1, Lt92;->a:J

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lyd2;->b:Lyd2;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lko1;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Lko1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v1

    :goto_0
    iget-object v1, v0, Lxd2;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    check-cast v1, Luq5;

    invoke-virtual {v1}, Luq5;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lxf4;

    new-instance v2, Lwa2;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lwa2;-><init>(I)V

    new-instance v5, Lwa2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lwa2;-><init>(I)V

    invoke-direct {v1, v2, v5}, Lxf4;-><init>(Loi6;Loi6;)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lxf4;

    invoke-direct {v1}, Lxf4;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v1, Lzf4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lnx1;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Lz2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4;


# instance fields
.field public final synthetic a:I

.field public final b:Lru7;

.field public final c:Lwf4;


# direct methods
.method public constructor <init>(Lru7;I)V
    .locals 0

    iput p2, p0, Lz2c;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2c;->b:Lru7;

    sget-object p1, Lb3c;->b:Lb3c;

    iput-object p1, p0, Lz2c;->c:Lwf4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2c;->b:Lru7;

    sget-object p1, Lvh2;->b:Lvh2;

    iput-object p1, p0, Lz2c;->c:Lwf4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lwf4;
    .locals 1

    iget v0, p0, Lz2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz2c;->c:Lwf4;

    check-cast v0, Lvh2;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz2c;->c:Lwf4;

    check-cast v0, Lb3c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lrf4;Landroid/os/Bundle;)Lzf4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lz2c;->a:I

    iget-object v2, v0, Lz2c;->b:Lru7;

    const-string v5, "chat_id"

    iget-object v6, v0, Lz2c;->c:Lwf4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lvh2;

    iget-object v1, v6, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lvh2;->c:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5, v4}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    const-string v1, "attach_id"

    invoke-static {v1, v4}, Lrxi;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "msg_id"

    invoke-static {v1, v4}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v13

    const-string v1, "single"

    invoke-static {v1, v4}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    goto :goto_0

    :cond_1
    move v15, v8

    :goto_0
    const-string v1, "desc"

    invoke-static {v1, v4}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_2
    move/from16 v16, v8

    new-instance v7, Luh2;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Luh2;-><init>(JLjava/lang/String;JZZ)V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    check-cast v1, Luq5;

    invoke-virtual {v1}, Luq5;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lxf4;

    new-instance v2, Lwa2;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lwa2;-><init>(I)V

    new-instance v5, Lwa2;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lwa2;-><init>(I)V

    invoke-direct {v1, v2, v5}, Lxf4;-><init>(Loi6;Loi6;)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    new-instance v1, Lxf4;

    invoke-direct {v1}, Lxf4;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v1, Lzf4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    move-object v7, v1

    :goto_3
    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lnx1;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v6, Lb3c;

    iget-object v1, v6, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    sget-object v1, Lb3c;->b:Lb3c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb3c;->c:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    const-string v9, "type"

    const-string v10, "id"

    if-eqz v1, :cond_8

    invoke-static {v9, v4}, Lrxi;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lf2;

    sget-object v7, La3c;->X:Lce5;

    invoke-direct {v5, v8, v7}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La3c;

    iget-object v9, v7, La3c;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v10, v4}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    new-instance v1, Lv2c;

    invoke-direct {v1, v7, v9, v10, v8}, Lv2c;-><init>(Ljava/lang/Enum;JI)V

    move-object v7, v1

    move v8, v6

    goto/16 :goto_a

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v1, Lb3c;->d:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v10, v4}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    invoke-static {v9, v4}, Lrxi;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x2d3ed12c

    sget-object v10, La3c;->b:La3c;

    if-eq v7, v9, :cond_c

    const v9, 0x38b72420

    if-eq v7, v9, :cond_a

    const v9, 0x4dad57ac    # 3.635255E8f

    if-eq v7, v9, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "local_chat"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_a
    const-string v7, "contact"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object v10, La3c;->d:La3c;

    goto :goto_4

    :cond_c
    const-string v7, "server_chat"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v10, La3c;->c:La3c;

    :goto_4
    const-string v1, "is_opened_from_dialog"

    invoke-static {v1, v4}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_e
    move v1, v8

    :goto_5
    new-instance v7, Lw2c;

    invoke-direct {v7, v5, v6, v10, v1}, Lw2c;-><init>(JLa3c;Z)V

    goto/16 :goto_a

    :cond_f
    sget-object v1, Lb3c;->e:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v10, v4}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lx81;

    const/4 v7, 0x4

    invoke-direct {v1, v5, v6, v7}, Lx81;-><init>(JI)V

    :goto_6
    move-object v7, v1

    goto/16 :goto_a

    :cond_10
    sget-object v1, Lb3c;->f:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v10, v4}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    invoke-static {v9, v4}, Lrxi;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "BLOCKED_MEMBER"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "ADMIN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lco2;->b:Lco2;

    goto :goto_7

    :cond_11
    sget-object v1, Lco2;->c:Lco2;

    goto :goto_7

    :cond_12
    sget-object v1, Lco2;->d:Lco2;

    :goto_7
    new-instance v5, Lv2c;

    invoke-direct {v5, v1, v10, v11, v6}, Lv2c;-><init>(Ljava/lang/Enum;JI)V

    :goto_8
    move-object v7, v5

    goto :goto_a

    :cond_13
    sget-object v1, Lb3c;->g:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v10, v4}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lx81;

    const/4 v7, 0x5

    invoke-direct {v1, v5, v6, v7}, Lx81;-><init>(JI)V

    goto :goto_6

    :cond_14
    sget-object v1, Lb3c;->h:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v5, v4}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lx81;

    const/4 v7, 0x6

    invoke-direct {v1, v5, v6, v7}, Lx81;-><init>(JI)V

    goto :goto_6

    :cond_15
    sget-object v1, Lb3c;->i:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v5, v4}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v1, "is_chat"

    invoke-static {v1, v4}, Lrxi;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    new-instance v7, Lx2c;

    invoke-direct {v7, v8, v5, v6, v1}, Lx2c;-><init>(IJZ)V

    goto :goto_a

    :cond_16
    sget-object v1, Lb3c;->j:Lrf4;

    invoke-virtual {v3, v1}, Lrf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v5, v4}, Lrxi;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v1, "leave_chat"

    invoke-static {v1, v4}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_17
    move v1, v8

    :goto_9
    new-instance v5, Lx2c;

    invoke-direct {v5, v6, v9, v10, v1}, Lx2c;-><init>(IJZ)V

    goto :goto_8

    :goto_a
    if-eqz v8, :cond_18

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    check-cast v1, Luq5;

    invoke-virtual {v1}, Luq5;->u()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lxf4;

    new-instance v2, Lwpb;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Lwpb;-><init>(I)V

    new-instance v5, Lwpb;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lwpb;-><init>(I)V

    invoke-direct {v1, v2, v5}, Lxf4;-><init>(Loi6;Loi6;)V

    :goto_b
    move-object v6, v1

    goto :goto_c

    :cond_18
    new-instance v1, Lxf4;

    invoke-direct {v1}, Lxf4;-><init>()V

    goto :goto_b

    :goto_c
    new-instance v1, Lzf4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lzf4;-><init>(Ljava/lang/String;Lrf4;Landroid/os/Bundle;ILxf4;Lyf4;I)V

    move-object v7, v1

    goto :goto_d

    :cond_19
    const-class v1, Lz2c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lok7;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Lok7;->h(Ljava/lang/String;Lrf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

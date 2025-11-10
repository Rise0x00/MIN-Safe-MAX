.class public final synthetic Lo69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lo69;->a:I

    iput-object p1, p0, Lo69;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lo69;->a:I

    iget-object v1, p0, Lo69;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object v0

    iget-object v0, v0, Le69;->c:Ltl4;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    sget-object v0, Lw59;->a:Lw59;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Liz3;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lu23;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ldq6;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lowd;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v5, Lpt9;

    invoke-virtual {v0, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    iget-wide v6, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v8, v1, Lone/me/members/list/MembersListWidget;->c:Lco2;

    invoke-virtual {v10}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    check-cast v0, Lw33;

    invoke-virtual {v0, v6, v7}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-nez v0, :cond_0

    const-class v0, Lx69;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "We\'re trying to create members loader for chat(#"

    const-string v2, ") without the chat in cache"

    invoke-static {v6, v7, v1, v2}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lv69;

    invoke-direct {v0}, Lv69;-><init>()V

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lt92;->b:Lvd2;

    invoke-virtual {v1}, Lvd2;->c()I

    move-result v1

    const/16 v5, 0x63

    if-gt v1, v5, :cond_2

    invoke-virtual {v0}, Lt92;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lmte;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll83;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    move-object v12, v3

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v14}, Lmte;-><init>(JLco2;Ll83;Lru7;Lru7;Lru7;Ltlf;Lru7;)V

    :goto_0
    move-object v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltlf;

    new-instance v5, Lzm0;

    invoke-direct/range {v5 .. v13}, Lzm0;-><init>(JLco2;Ltlf;Lru7;Lru7;Lru7;Lru7;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v4, v1, Lone/me/members/list/MembersListWidget;->c:Lco2;

    iget-object v6, v1, Lone/me/members/list/MembersListWidget;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object v0

    iget-object v8, v0, Le69;->d:Loi6;

    new-instance v0, Lo69;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Lo69;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Ltif;

    invoke-direct {v5, v0}, Ltif;-><init>(Loi6;)V

    move-object v0, v1

    new-instance v1, Ln69;

    new-instance v7, Lo69;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lo69;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v1 .. v8}, Ln69;-><init>(JLco2;Ltif;Ljava/lang/Integer;Lo69;Loi6;)V

    return-object v1

    :pswitch_2
    move-object v0, v1

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbp6;->f(Landroid/content/Context;)Le1f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

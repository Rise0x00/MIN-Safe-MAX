.class public final synthetic Lwz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lwz8;->a:I

    iput-object p1, p0, Lwz8;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lwz8;->a:I

    iget-object v1, p0, Lwz8;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->D0()Lmz8;

    move-result-object v0

    iget-object v0, v0, Lmz8;->c:Laj4;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    sget-object v0, Lfz8;->a:Lfz8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lhx3;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lm13;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lim6;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Llld;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lr63;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v5, Lwm9;

    invoke-virtual {v0, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    iget-wide v6, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v8, v1, Lone/me/members/list/MembersListWidget;->c:Lxm2;

    invoke-virtual {v10}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    check-cast v0, Lm23;

    invoke-virtual {v0, v6, v7}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-nez v0, :cond_0

    const-class v0, Lf09;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "We\'re trying to create members loader for chat(#"

    const-string v2, ") without the chat in cache"

    invoke-static {v6, v7, v1, v2}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ld09;

    invoke-direct {v0}, Ld09;-><init>()V

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lm82;->b:Lpc2;

    invoke-virtual {v1}, Lpc2;->c()I

    move-result v1

    const/16 v5, 0x63

    if-gt v1, v5, :cond_2

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lyge;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr63;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    move-object v12, v3

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v14}, Lyge;-><init>(JLxm2;Lr63;Lbp7;Lbp7;Lbp7;Lr8f;Lbp7;)V

    :goto_0
    move-object v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr8f;

    new-instance v5, Lim0;

    invoke-direct/range {v5 .. v13}, Lim0;-><init>(JLxm2;Lr8f;Lbp7;Lbp7;Lbp7;Lbp7;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v4, v1, Lone/me/members/list/MembersListWidget;->c:Lxm2;

    iget-object v6, v1, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->D0()Lmz8;

    move-result-object v0

    iget-object v8, v0, Lmz8;->o:Lve6;

    new-instance v0, Lwz8;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Lwz8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Ls5f;

    invoke-direct {v5, v0}, Ls5f;-><init>(Lve6;)V

    move-object v0, v1

    new-instance v1, Lvz8;

    new-instance v7, Lwz8;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lwz8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v1 .. v8}, Lvz8;-><init>(JLxm2;Ls5f;Ljava/lang/Integer;Lwz8;Lve6;)V

    return-object v1

    :pswitch_2
    move-object v0, v1

    sget-object v1, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgh5;->h(Landroid/content/Context;)Lqoe;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

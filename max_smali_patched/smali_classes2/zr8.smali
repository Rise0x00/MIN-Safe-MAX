.class public final synthetic Lzr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lzr8;->a:I

    iput-object p1, p0, Lzr8;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzr8;->a:I

    iget-object p0, p0, Lzr8;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lpr8;

    move-result-object p0

    iget-object p0, p0, Lpr8;->c:Lhg4;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    sget-object v0, Lir8;->a:Lir8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lvu3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lsz2;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lgg6;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lx3d;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lz43;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lge9;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    iget-wide v5, p0, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v7, p0, Lone/me/members/list/MembersListWidget;->c:Lll2;

    invoke-virtual {v9}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz2;

    check-cast p0, Ls03;

    invoke-virtual {p0, v5, v6}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    if-nez p0, :cond_0

    const-class p0, Lis8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "We\'re trying to create members loader for chat(#"

    const-string v1, ") without the chat in cache"

    invoke-static {v5, v6, v0, v1}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lgs8;

    invoke-direct {p0}, Lgs8;-><init>()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ll72;->b:Lxb2;

    invoke-virtual {v0}, Lxb2;->c()I

    move-result v0

    const/16 v4, 0x63

    if-gt v0, v4, :cond_2

    invoke-virtual {p0}, Ll72;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lexd;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lz43;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    move-object v11, v2

    move-object v13, v12

    move-object v12, p0

    invoke-direct/range {v4 .. v13}, Lexd;-><init>(JLll2;Lz43;Lth7;Lth7;Lth7;Lhoe;Lth7;)V

    :goto_0
    move-object p0, v4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lhoe;

    new-instance v4, Lqm0;

    invoke-direct/range {v4 .. v12}, Lqm0;-><init>(JLll2;Lhoe;Lth7;Lth7;Lth7;Lth7;)V

    goto :goto_0

    :goto_2
    return-object p0

    :pswitch_1
    iget-wide v1, p0, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->c:Lll2;

    iget-object v5, p0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lpr8;

    move-result-object v0

    iget-object v7, v0, Lpr8;->o:Ld96;

    new-instance v0, Lzr8;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lzr8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lkle;

    invoke-direct {v4, v0}, Lkle;-><init>(Ld96;)V

    new-instance v0, Lyr8;

    new-instance v6, Lzr8;

    const/4 v8, 0x3

    invoke-direct {v6, p0, v8}, Lzr8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v0 .. v7}, Lyr8;-><init>(JLll2;Lkle;Ljava/lang/Integer;Lzr8;Ld96;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcr0;->n(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

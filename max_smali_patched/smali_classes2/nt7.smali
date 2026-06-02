.class public final synthetic Lnt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Lnt7;->a:I

    iput-object p1, p0, Lnt7;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnt7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lnt7;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->h1()Lut7;

    move-result-object v0

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->G0:Lfu;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->g1()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lut7;->Y:Lyn5;

    iget-object v5, v0, Lut7;->Z:Lzo5;

    invoke-virtual {v4, v1, v8}, Lyn5;->a(ILjava/lang/String;)Lrk3;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lrk3;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litg;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    new-instance v7, Ljt7;

    invoke-direct {v7, v1, v4}, Ljt7;-><init>(ILitg;)V

    invoke-static {v5, v7}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v7, v0, Lut7;->Y:Lyn5;

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v9}, Lyn5;->a(ILjava/lang/String;)Lrk3;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v7, Lrk3;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Litg;

    :cond_2
    if-eqz v6, :cond_3

    new-instance v7, Ljt7;

    invoke-direct {v7, v10, v6}, Ljt7;-><init>(ILitg;)V

    invoke-static {v5, v7}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v5, Lm4e;

    iget-object v6, v0, Lut7;->c:Ljava/lang/String;

    iget-object v7, v0, Lut7;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lm4e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lut7;->X:Lzo5;

    new-instance v4, Lmt7;

    invoke-direct {v4, v5}, Lmt7;-><init>(Lm4e;)V

    invoke-static {v0, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->e1()Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Ljpb;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->f1()Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Ljpb;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->d1()Lnh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnh;->setActiveButtonLoaderState(Z)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    new-instance v0, Lut7;

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->b:Lfu;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    aget-object v2, v5, v2

    invoke-virtual {v4, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->c:Lfu;

    aget-object v1, v5, v1

    invoke-virtual {v4, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lone/me/login/inputname/InputNameScreen;->d:Lq32;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lut7;-><init>(Ljava/lang/String;Ljava/lang/String;Lia8;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    new-instance v0, Lpw7;

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpw7;-><init>(Lmge;Lioe;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lupb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lupb;->a:I

    iput-object p1, p0, Lupb;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lupb;->a:I

    iget-object v2, v0, Lupb;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    new-instance v1, Lii1;

    new-instance v3, Lupb;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lupb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v4, Ltif;

    invoke-direct {v4, v3}, Ltif;-><init>(Loi6;)V

    new-instance v3, Lamh;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v4, v3}, Lii1;-><init>(Ltif;Lamh;)V

    return-object v1

    :pswitch_0
    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget-object v1, Lrpb;->a:Lrpb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltlf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lov2;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lkq2;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ltw2;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lmz9;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lmz9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lc3b;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    iget-object v2, v2, Lone/me/pinbars/PinBarsWidget;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lspb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Liz3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lur3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lqr3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lkq5;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lpt9;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lpu1;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lavb;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lfr;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lfr;

    new-instance v4, Ltpb;

    invoke-direct/range {v4 .. v20}, Ltpb;-><init>(Ltlf;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lmz9;Lru7;Lru7;Lspb;Lfr;)V

    return-object v4

    :pswitch_1
    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->x0()Ltpb;

    move-result-object v1

    iget-object v1, v1, Ltpb;->Y:Lev6;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lev6;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt92;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lt92;->t()Lb10;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lb10;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lev6;->g:Lake;

    new-instance v3, Ljv6;

    invoke-direct {v3, v2}, Ljv6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lake;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-class v1, Lev6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lbhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lbhb;->a:I

    iput-object p1, p0, Lbhb;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbhb;->a:I

    iget-object v2, v0, Lbhb;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget v1, Lone/me/pinbars/PinBarsWidget;->x0:I

    new-instance v1, Lmh1;

    new-instance v3, Lbhb;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lbhb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v3}, Ls5f;-><init>(Lve6;)V

    new-instance v3, Ld7h;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v4, v3}, Lmh1;-><init>(Ls5f;Ld7h;)V

    return-object v1

    :pswitch_0
    sget v1, Lone/me/pinbars/PinBarsWidget;->x0:I

    sget-object v1, Lygb;->a:Lygb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr8f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lgu2;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lfp2;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Llv2;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lfs9;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lfs9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lava;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    iget-object v2, v2, Lone/me/pinbars/PinBarsWidget;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lzgb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lhx3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lip3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lep3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr63;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Llm5;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lwm9;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lst1;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    new-instance v4, Lahb;

    invoke-direct/range {v4 .. v18}, Lahb;-><init>(Lr8f;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lfs9;Lbp7;Lzgb;)V

    return-object v4

    :pswitch_1
    sget v1, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget v1, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v1

    iget-object v1, v1, Lahb;->X:Lhr6;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lhr6;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lm82;->r()Lq00;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lq00;->c:Ljava/io/Serializable;

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
    iget-object v1, v1, Lhr6;->g:Le8e;

    new-instance v3, Lmr6;

    invoke-direct {v3, v2}, Lmr6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Le8e;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-class v1, Lhr6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

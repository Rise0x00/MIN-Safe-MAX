.class public final synthetic Lg2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lg2b;->a:I

    iput-object p1, p0, Lg2b;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lg2b;->a:I

    iget-object v0, v0, Lg2b;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget v1, Lone/me/pinbars/PinBarsWidget;->o0:I

    new-instance v1, Lmh1;

    new-instance v2, Lg2b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lg2b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Lkle;

    invoke-direct {v3, v2}, Lkle;-><init>(Ld96;)V

    new-instance v2, Lcjg;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lmh1;-><init>(Lkle;Lcjg;)V

    return-object v1

    :pswitch_0
    sget v1, Lone/me/pinbars/PinBarsWidget;->o0:I

    sget-object v1, Ld2b;->a:Ld2b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lhoe;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhoe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lrs2;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lrn2;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lxt2;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lij9;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lij9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lzja;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    iget-object v0, v0, Lone/me/pinbars/PinBarsWidget;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Le2b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lvu3;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lsm3;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lom3;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lz43;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Llh5;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lge9;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ljt1;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    new-instance v3, Lf2b;

    invoke-direct/range {v3 .. v17}, Lf2b;-><init>(Lhoe;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lij9;Lth7;Le2b;)V

    return-object v3

    :pswitch_1
    sget v1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v0

    iget-object v0, v0, Lf2b;->X:Luk6;

    if-eqz v0, :cond_3

    iget-object v1, v0, Luk6;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll72;->r()Lz00;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz00;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Luk6;->g:Lkpd;

    new-instance v2, Lzk6;

    invoke-direct {v2, v1}, Lzk6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkpd;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-class v0, Luk6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

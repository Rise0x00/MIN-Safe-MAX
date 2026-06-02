.class public final synthetic Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lhdc;->a:I

    iput-object p1, p0, Lhdc;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhdc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhdc;->b:Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->C0:Lv37;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lv37;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lej2;->y()Lvm2;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lvm2;->c:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lv37;->g:Lsif;

    new-instance v4, La47;

    iget v3, v3, Lvm2;->g:I

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v4, v2, v1}, La47;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lsif;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    const-class v0, Lv37;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhdc;->b:Lone/me/pinbars/PinBarsWidget;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhdc;->b:Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v4, v0, Lddc;->S0:Lbk8;

    if-eqz v4, :cond_d

    iget-object v0, v4, Lbk8;->d:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_7

    iget-object v0, v4, Lbk8;->e:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "liveStream chat is null"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    iget-object v3, v0, Lej2;->b:Lwm2;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lwm2;->v0:Lva2;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    iget-object v3, v3, Lva2;->c:Ljava/lang/Object;

    check-cast v3, Le60;

    if-eqz v3, :cond_9

    iget-object v3, v3, Le60;->d:Ld60;

    if-eqz v3, :cond_9

    iget-object v3, v3, Ld60;->i:Ljava/lang/String;

    move-object v7, v3

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v5

    iget-object v10, v4, Lbk8;->b:Ltee;

    iget-object v3, v4, Lbk8;->c:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->a()Lhc4;

    move-result-object v11

    new-instance v3, Lra3;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lra3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11, v2, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-wide v5, v0, Lej2;->a:J

    iget-object v0, v4, Lbk8;->a:Loc4;

    new-instance v3, Lhp;

    const/16 v9, 0x18

    invoke-direct/range {v3 .. v9}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v0, v4, Lbk8;->e:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v3, Lgp8;->Y:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "liveStream url="

    invoke-static {v4, v7}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

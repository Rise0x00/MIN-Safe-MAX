.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu80;->a:I

    iput-object p2, p0, Lu80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu80;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lu80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcwc;

    invoke-virtual {p0, p2}, Lu80;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp40;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, La19;->a:La19;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lc19;->a:Lc19;

    :goto_0
    check-cast v2, Li29;

    iget-object v0, v2, Li29;->F0:Ln11;

    invoke-interface {v0, p1, p2}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1

    :pswitch_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    check-cast p1, Luub;

    check-cast v2, Lex5;

    sget-object p2, Lex5;->j:[Lb88;

    invoke-virtual {v2}, Lex5;->b()Lcfc;

    move-result-object p2

    iget-object p2, p2, Lcfc;->c:Lqq1;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lqq1;->d(Luub;)V

    :cond_3
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateDisplayLayout send size="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DisplayLayoutListener"

    invoke-static {v0, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lr45;

    iget-object p2, v2, Lr45;->b:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1c;

    check-cast p2, Lc1c;

    invoke-virtual {p2, p1}, Lc1c;->updateDisplayLayout(Ljava/util/Collection;)V

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p2, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Z:Lucf;

    new-instance v0, Lk05;

    invoke-direct {v0, v2, p1}, Lk05;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    invoke-virtual {p2, p1, v0}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeg;

    iget-wide v3, v0, Lbeg;->a:J

    invoke-static {v3, v4, p2}, Lsb6;->z(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    check-cast v2, Lq83;

    sget-object p1, Lq83;->J1:[Lb88;

    iget-object p1, v2, Lq83;->Z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    const-string v2, "channels_shown"

    invoke-virtual {v0, v2, p2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object p2

    const/16 v0, 0x8

    const-string v2, "CHANNEL_RECSYS_FOLDER"

    const-string v3, "channel_folder_open"

    invoke-static {p1, v2, v3, p2, v0}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :pswitch_6
    check-cast p1, Lbe1;

    check-cast v2, Lx22;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lx22;->G(Z)V

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v2, Lx80;

    iget-object p2, v2, Lx80;->h:Lb1g;

    :cond_5
    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwi8;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v4, v2, Lwi8;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwi8;

    invoke-direct {v2, v3, v4}, Lwi8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p2, v0, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lu80;->b:Ljava/lang/Object;

    check-cast v0, Lq9f;

    instance-of v1, p1, Lk9f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lk9f;

    iget v2, v1, Lk9f;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk9f;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk9f;

    invoke-direct {v1, p0, p1}, Lk9f;-><init>(Lu80;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lk9f;->d:Ljava/lang/Object;

    iget v2, v1, Lk9f;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lq9f;->b:Lwy6;

    iput v3, v1, Lk9f;->X:I

    invoke-virtual {p1, v1}, Lwy6;->d(Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Laff;

    iget-object v0, v0, Lq9f;->M0:Lb1g;

    invoke-virtual {v0, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

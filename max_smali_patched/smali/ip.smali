.class public final Lip;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lip;->o:I

    iput-object p1, p0, Lip;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljp;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lip;->o:I

    .line 1
    iput-object p1, p0, Lip;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lip;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lip;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lip;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lip;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lip;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lip;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lip;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lip;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lip;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lip;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lip;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lip;

    iget-object v1, p0, Lip;->Y:Ljava/lang/Object;

    check-cast v1, Lllg;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lip;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lip;->X:J

    return-object v0

    :pswitch_0
    new-instance v0, Lip;

    iget-object v1, p0, Lip;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lip;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lip;->X:J

    return-object v0

    :pswitch_1
    new-instance p1, Lip;

    iget-object v0, p0, Lip;->Y:Ljava/lang/Object;

    check-cast v0, Ljp;

    iget-wide v1, p0, Lip;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lip;-><init>(Ljp;JLkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lip;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lip;->Y:Ljava/lang/Object;

    check-cast v0, Lllg;

    iget-wide v2, p0, Lip;->X:J

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const-string v4, "userId"

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lps;->e:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1h;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lt1h;->e:Lj8f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1, v4}, Lj8f;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object p1

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lps;->e:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1h;

    if-eqz p1, :cond_6

    sget-object p1, Lt1h;->a:Lt1h;

    const-string p1, "p"

    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-boolean v0, Lt1h;->b:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v0, Lt1h;->f:Lomg;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1, p1}, Lomg;->c(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object p1

    check-cast p1, Lps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lps;->e:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1h;

    if-eqz p1, :cond_6

    :try_start_2
    sget-object p1, Lt1h;->e:Lj8f;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8f;->e(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-wide v0, p0, Lip;->X:J

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    iget-object p1, p0, Lip;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls32;

    :cond_7
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lip;->Y:Ljava/lang/Object;

    check-cast p1, Ljp;

    iget-object p1, p1, Ljp;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onAppGoesForeground: clearing background update"

    invoke-virtual {v0, v2, p1, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lip;->Y:Ljava/lang/Object;

    check-cast p1, Ljp;

    iget-wide v0, p0, Lip;->X:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljp;->b(Ljava/lang/Long;Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

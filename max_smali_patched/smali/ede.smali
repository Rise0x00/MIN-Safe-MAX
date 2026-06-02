.class public final Lede;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lakg;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lede;->a:Lia8;

    iput-object p2, p0, Lede;->b:Lia8;

    iput-object p3, p0, Lede;->c:Lia8;

    sget-object p1, Lt94;->P0:Lt94;

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lede;->d:Lakg;

    return-void
.end method


# virtual methods
.method public final a()Lc64;
    .locals 1

    iget-object v0, p0, Lede;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc64;

    return-object v0
.end method

.method public final b(Lr14;)J
    .locals 7

    invoke-virtual {p0}, Lede;->a()Lc64;

    move-result-object v0

    new-instance v1, Lc24;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lr14;->a:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lc24;-><init>(JJLr14;)V

    iget-object p1, p0, Lede;->d:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lps6;

    iget-object p1, p1, Lps6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lg64;

    iget-object v2, v0, Lg64;->a:Lide;

    new-instance v3, Lp22;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, p1, v4}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ldia;Liig;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lede;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    iget-object v1, p0, Lede;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldia;->f()Z

    move-result v0

    sget-object v2, Lpc4;->a:Lpc4;

    sget-object v3, Lyeh;->a:Lyeh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu3;

    const/16 v4, 0x17

    invoke-direct {v0, v4, p1}, Lu3;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lqk4;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v1, v4, v0, p2}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v3

    :goto_1
    if-ne p1, v2, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method

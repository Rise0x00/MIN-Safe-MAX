.class public final synthetic Lvz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc03;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc03;JI)V
    .locals 0

    iput p4, p0, Lvz2;->a:I

    iput-object p1, p0, Lvz2;->b:Lc03;

    iput-wide p2, p0, Lvz2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvz2;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lvz2;->b:Lc03;

    iget-object p1, v3, Lc03;->c:Ljava/lang/Object;

    check-cast p1, Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    iget-object p1, p1, Lbb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lvz2;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    invoke-static {p0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    if-nez p0, :cond_0

    iget-object p0, v3, Lc03;->X:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp04;

    new-instance v0, La03;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, La03;-><init>(Lq4e;Lkotlin/coroutines/Continuation;Lc03;J)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lc03;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Ll72;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lyz2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyz2;-><init>(Ll72;I)V

    new-instance v3, Lb03;

    invoke-direct {v3, v2}, Lb03;-><init>(Lf96;)V

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal9;

    invoke-interface {p1, p0}, Lal9;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, Lvz2;->b:Lc03;

    iget-object p1, v3, Lc03;->c:Ljava/lang/Object;

    check-cast p1, Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    iget-object p1, p1, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lvz2;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    invoke-static {p0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    if-nez p0, :cond_1

    iget-object p0, v3, Lc03;->X:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp04;

    new-instance v0, Lzz2;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lzz2;-><init>(Lq4e;Lkotlin/coroutines/Continuation;Lc03;J)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll72;->b:Lxb2;

    iget-wide v4, p1, Lxb2;->a:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    iget-object p1, v3, Lc03;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lyz2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyz2;-><init>(Ll72;I)V

    new-instance v3, Lb03;

    invoke-direct {v3, v2}, Lb03;-><init>(Lf96;)V

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal9;

    invoke-interface {p1, p0}, Lal9;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

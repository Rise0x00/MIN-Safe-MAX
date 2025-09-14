.class public final Len6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm4;


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Lt1e;

.field public final g:Ljbc;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len6;->a:Lth7;

    iput-object p3, p0, Len6;->b:Lth7;

    iput-object p2, p0, Len6;->c:Lth7;

    iput-object p4, p0, Len6;->d:Lth7;

    sget-object p1, Lsl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Len6;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lx84;

    sget p1, Lv3c;->oneme_settings_dump_heap:I

    new-instance v3, Lyte;

    invoke-direct {v3, p1}, Lyte;-><init>(I)V

    sget v4, Losc;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx84;-><init>(JLdue;ILdue;Lcp;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Len6;->g:Ljbc;

    return-void
.end method


# virtual methods
.method public final c()Lj4e;
    .locals 0

    iget-object p0, p0, Len6;->g:Ljbc;

    return-object p0
.end method

.method public final d(Lx84;)V
    .locals 4

    iget-object p1, p0, Len6;->f:Lt1e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Len6;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p0, p1}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    return-void

    :cond_0
    iget-object p1, p0, Len6;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Ldn6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldn6;-><init>(Len6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Len6;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Len6;->f:Lt1e;

    return-void
.end method

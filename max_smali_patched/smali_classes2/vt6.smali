.class public final Lvt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp4;


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Lqle;

.field public final g:Lsqc;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt6;->a:Lbp7;

    iput-object p3, p0, Lvt6;->b:Lbp7;

    iput-object p2, p0, Lvt6;->c:Lbp7;

    iput-object p4, p0, Lvt6;->d:Lbp7;

    sget-object p1, Lap4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvt6;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lub4;

    sget p1, Lajc;->oneme_settings_dump_heap:I

    new-instance v3, Ljef;

    invoke-direct {v3, p1}, Ljef;-><init>(I)V

    sget v4, Lg9d;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lub4;-><init>(JLoef;ILoef;Lnu3;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lvt6;->g:Lsqc;

    return-void
.end method


# virtual methods
.method public final c()Lfoe;
    .locals 1

    iget-object v0, p0, Lvt6;->g:Lsqc;

    return-object v0
.end method

.method public final d(Lub4;)V
    .locals 4

    iget-object p1, p0, Lvt6;->f:Lqle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvt6;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p1, v0}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    return-void

    :cond_0
    iget-object p1, p0, Lvt6;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v0, Lut6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lut6;-><init>(Lvt6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lvt6;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, p0, Lvt6;->f:Lqle;

    return-void
.end method

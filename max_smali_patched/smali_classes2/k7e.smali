.class public final Lk7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp4;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Lqle;

.field public final g:Lsqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwzd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwzd;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    sput-object v0, Lk7e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk7e;->a:Lbp7;

    iput-object p1, p0, Lk7e;->b:Lbp7;

    sget-object p1, Lap4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lk7e;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lub4;

    sget p1, Lajc;->oneme_settings_send_logs:I

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

    iput-object p2, p0, Lk7e;->g:Lsqc;

    return-void
.end method


# virtual methods
.method public final c()Lfoe;
    .locals 1

    iget-object v0, p0, Lk7e;->g:Lsqc;

    return-object v0
.end method

.method public final d(Lub4;)V
    .locals 4

    iget-object p1, p0, Lk7e;->f:Lqle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lbp4;->a:Lbp4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v1, Lava;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, Lava;->h(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lk7e;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lk7e;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lk7e;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lava;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lava;->i()Lzua;

    iget p1, p0, Lk7e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lk7e;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Lk7e;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v0, Lj7e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj7e;-><init>(Lk7e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lk7e;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, p0, Lk7e;->f:Lqle;

    return-void
.end method

.class public final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs4;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Lgye;

.field public final g:Lj0d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmbe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmbe;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    sput-object v0, Lfje;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfje;->a:Lru7;

    iput-object p1, p0, Lfje;->b:Lru7;

    sget-object p1, Lyr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfje;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lke4;

    sget p1, Lmsc;->oneme_settings_send_logs:I

    new-instance v3, Lirf;

    invoke-direct {v3, p1}, Lirf;-><init>(I)V

    sget v4, Lyjd;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lke4;-><init>(JLnrf;ILnrf;Loxi;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lfje;->g:Lj0d;

    return-void
.end method


# virtual methods
.method public final a()Lt0f;
    .locals 1

    iget-object v0, p0, Lfje;->g:Lj0d;

    return-object v0
.end method

.method public final d(Lke4;)V
    .locals 4

    iget-object p1, p0, Lfje;->f:Lgye;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lbs4;->a:Lbs4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v1, Lc3b;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lfje;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lfje;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lfje;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lc3b;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    iget p1, p0, Lfje;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lfje;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Lfje;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v0, Leje;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leje;-><init>(Lfje;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfje;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, p0, Lfje;->f:Lgye;

    return-void
.end method

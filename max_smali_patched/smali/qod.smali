.class public final Lqod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm4;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Lt1e;

.field public final g:Ljbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbxc;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    sput-object v0, Lqod;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqod;->a:Lth7;

    iput-object p1, p0, Lqod;->b:Lth7;

    sget-object p1, Lsl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqod;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lx84;

    sget p1, Lv3c;->oneme_settings_send_logs:I

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

    iput-object p2, p0, Lqod;->g:Ljbc;

    return-void
.end method


# virtual methods
.method public final c()Lj4e;
    .locals 0

    iget-object p0, p0, Lqod;->g:Ljbc;

    return-object p0
.end method

.method public final d(Lx84;)V
    .locals 4

    iget-object p1, p0, Lqod;->f:Lt1e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lul4;->a:Lul4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v1, Lzja;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzja;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, Lzja;->h(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lqod;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lqod;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lqod;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lzja;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lzja;->i()Lyja;

    iget p1, p0, Lqod;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lqod;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Lqod;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Lpod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpod;-><init>(Lqod;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lqod;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lqod;->f:Lt1e;

    return-void
.end method

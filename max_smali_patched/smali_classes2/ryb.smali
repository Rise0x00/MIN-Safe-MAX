.class public final Lryb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8e;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lov0;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Lryb;->a:Le8e;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->c()Le88;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lryb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lryb;Lv8f;)Loef;
    .locals 1

    iget-object p0, p1, Lv8f;->o:Ljava/lang/String;

    iget-object p1, p1, Lv8f;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnef;

    invoke-direct {p1, p0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lgh5;->v(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lt9d;->K:I

    new-instance p1, Ljef;

    invoke-direct {p1, p0}, Ljef;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lgh5;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lt9d;->N:I

    new-instance p1, Ljef;

    invoke-direct {p1, p0}, Ljef;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lt9d;->J:I

    new-instance p1, Ljef;

    invoke-direct {p1, p0}, Ljef;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Laj0;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 1
    new-instance v0, Lpyb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpyb;-><init>(Lryb;Laj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lryb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Lhyb;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 2
    new-instance v0, Lqyb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqyb;-><init>(Lryb;Lhyb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lryb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

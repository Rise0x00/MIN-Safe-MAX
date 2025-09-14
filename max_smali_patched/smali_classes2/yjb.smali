.class public final Lyjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrv0;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Llpd;->b(III)Lkpd;

    move-result-object v0

    iput-object v0, p0, Lyjb;->a:Lkpd;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->c()Li08;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lyjb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lyjb;Lloe;)Ldue;
    .locals 1

    iget-object p0, p1, Lloe;->o:Ljava/lang/String;

    iget-object p1, p1, Lloe;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkv0;->s(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lbtc;->J:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkv0;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lbtc;->M:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lbtc;->I:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Lgj0;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 1
    new-instance v0, Lwjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwjb;-><init>(Lyjb;Lgj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lyjb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Lojb;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 2
    new-instance v0, Lxjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxjb;-><init>(Lyjb;Lojb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lyjb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

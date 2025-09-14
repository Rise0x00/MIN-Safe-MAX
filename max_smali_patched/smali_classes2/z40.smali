.class public final Lz40;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc50;


# direct methods
.method public constructor <init>(Lc50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz40;->Y:Lc50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz40;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lz40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz40;

    iget-object p0, p0, Lz40;->Y:Lc50;

    invoke-direct {v0, p0, p2}, Lz40;-><init>(Lc50;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz40;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lz40;->X:Ljava/lang/Object;

    check-cast p1, Li50;

    iget-object p0, p0, Lz40;->Y:Lc50;

    iput-object p1, p0, Lc50;->L0:Li50;

    if-eqz p1, :cond_2

    iget-object v0, p1, Li50;->c:Lx20;

    iget-object p1, p1, Li50;->a:Ljava/lang/Long;

    iget-object v1, p0, Lc50;->J0:Ljava/lang/Long;

    invoke-static {p1, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lby4;->b:Lby4;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc50;->y0:Li70;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Li70;->c(FZ)V

    :cond_1
    invoke-virtual {p0, v0}, Lc50;->d(Lx20;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lic4;->b:Lic4;

    invoke-virtual {p0, p1}, Lc50;->d(Lx20;)V

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

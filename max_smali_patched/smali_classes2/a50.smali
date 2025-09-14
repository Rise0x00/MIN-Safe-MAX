.class public final La50;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Lc50;


# direct methods
.method public constructor <init>(Lc50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La50;->Y:Lc50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La50;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La50;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, La50;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La50;

    iget-object p0, p0, La50;->Y:Lc50;

    invoke-direct {v0, p0, p2}, La50;-><init>(Lc50;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, La50;->X:F

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget p1, p0, La50;->X:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, La50;->Y:Lc50;

    iget-object p1, p0, Lc50;->y0:Li70;

    iget-object v1, p0, Lc50;->L0:Li50;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Li50;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, p0, Lc50;->J0:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc50;->L0:Li50;

    if-eqz v3, :cond_1

    iget-object v2, v3, Li50;->c:Lx20;

    :cond_1
    sget-object v3, Lby4;->b:Lby4;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p1, Li70;->B0:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lc50;->J0:Ljava/lang/Long;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Li70;->c(FZ)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Li70;->c(FZ)V

    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

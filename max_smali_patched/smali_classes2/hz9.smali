.class public final Lhz9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljz9;


# direct methods
.method public constructor <init>(Ljz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhz9;->X:Ljz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhz9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lhz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhz9;

    iget-object p0, p0, Lhz9;->X:Ljz9;

    invoke-direct {p1, p0, p2}, Lhz9;-><init>(Ljz9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Ljz9;->x0:[Lof7;

    iget-object p0, p0, Lhz9;->X:Ljz9;

    invoke-virtual {p0}, Ljz9;->q()Lzo;

    move-result-object p1

    check-cast p1, Lbp;

    iget-object p1, p1, Ld3;->g:Lwh7;

    const-string v0, "app.notification.dontDisturbUntil"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const-wide/16 v1, -0x1

    :cond_0
    invoke-virtual {p0}, Ljz9;->q()Lzo;

    move-result-object p1

    check-cast p1, Lbp;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Ljz9;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    new-instance v0, Luhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Luhf;->b:Ljava/lang/Long;

    new-instance v1, Lwhf;

    invoke-direct {v1, v0}, Lwhf;-><init>(Luhf;)V

    invoke-interface {p1, v1}, Ljk;->a(Lwhf;)J

    iget-object p0, p0, Ljz9;->s0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

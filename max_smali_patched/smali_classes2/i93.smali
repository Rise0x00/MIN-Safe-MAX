.class public final Li93;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk93;

.field public final synthetic Z:Lp27;


# direct methods
.method public constructor <init>(Lk93;Lp27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li93;->Y:Lk93;

    iput-object p2, p0, Li93;->Z:Lp27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li93;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li93;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Li93;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li93;

    iget-object v1, p0, Li93;->Y:Lk93;

    iget-object p0, p0, Li93;->Z:Lp27;

    invoke-direct {v0, v1, p0, p2}, Li93;-><init>(Lk93;Lp27;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li93;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li93;->X:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object p1, p0, Li93;->Y:Lk93;

    iget-object p0, p0, Li93;->Z:Lp27;

    :try_start_0
    iget-object p1, p1, Lk93;->d:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt7;

    iget-wide v0, p0, Lp27;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1a

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lpt7;->b(Lpt7;JZI)Ln3a;

    move-result-object p0

    invoke-virtual {p0}, Lfud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwu8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lfnc;

    invoke-direct {p1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lfnc;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

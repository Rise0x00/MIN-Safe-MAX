.class public final Lm52;
.super Ls52;
.source "SourceFile"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final o:Ldcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lm52;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Ldcc;)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x1

    .line 1
    sget-object v2, Ll25;->a:Ll25;

    invoke-direct {p0, p1, v2, v0, v1}, Lm52;-><init>(Ldcc;Lh04;II)V

    return-void
.end method

.method public constructor <init>(Ldcc;Lh04;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Ls52;-><init>(Lh04;II)V

    .line 3
    iput-object p1, p0, Lm52;->o:Ldcc;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lm52;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls52;->b:I

    const/4 v1, -0x3

    sget-object v2, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm52;->o:Ldcc;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Lgog;->k(Ldq5;Ldcc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm52;->o:Ldcc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lpcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx9d;

    invoke-direct {v0, p1}, Lx9d;-><init>(Lpcb;)V

    iget-object p0, p0, Lm52;->o:Ldcc;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p2}, Lgog;->k(Ldq5;Ldcc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final k(Lh04;II)Ls52;
    .locals 1

    new-instance v0, Lm52;

    iget-object p0, p0, Lm52;->o:Ldcc;

    invoke-direct {v0, p0, p1, p2, p3}, Lm52;-><init>(Ldcc;Lh04;II)V

    return-object v0
.end method

.method public final l()Lbq5;
    .locals 1

    new-instance v0, Lm52;

    iget-object p0, p0, Lm52;->o:Ldcc;

    invoke-direct {v0, p0}, Lm52;-><init>(Ldcc;)V

    return-object v0
.end method

.method public final m(Lp04;)Ldcc;
    .locals 2

    iget v0, p0, Ls52;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm52;->o:Ldcc;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ls52;->m(Lp04;)Ldcc;

    move-result-object p0

    return-object p0
.end method

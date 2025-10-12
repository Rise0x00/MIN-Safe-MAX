.class public final Lo62;
.super Lt62;
.source "SourceFile"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final o:Llrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lo62;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Llrc;)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lv65;->a:Lv65;

    invoke-direct {p0, p1, v2, v0, v1}, Lo62;-><init>(Llrc;Lw24;II)V

    return-void
.end method

.method public constructor <init>(Llrc;Lw24;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lt62;-><init>(Lw24;II)V

    .line 3
    iput-object p1, p0, Lo62;->o:Llrc;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lo62;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt62;->b:I

    const/4 v1, -0x3

    sget-object v2, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo62;->o:Llrc;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lps;->i(Lgv5;Llrc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lt62;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo62;->o:Llrc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lqrb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llrd;

    invoke-direct {v0, p1}, Llrd;-><init>(Lqrb;)V

    iget-object p1, p0, Lo62;->o:Llrc;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lps;->i(Lgv5;Llrc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final k(Lw24;II)Lt62;
    .locals 2

    new-instance v0, Lo62;

    iget-object v1, p0, Lo62;->o:Llrc;

    invoke-direct {v0, v1, p1, p2, p3}, Lo62;-><init>(Llrc;Lw24;II)V

    return-object v0
.end method

.method public final l()Lev5;
    .locals 2

    new-instance v0, Lo62;

    iget-object v1, p0, Lo62;->o:Llrc;

    invoke-direct {v0, v1}, Lo62;-><init>(Llrc;)V

    return-object v0
.end method

.method public final m(Le34;)Llrc;
    .locals 2

    iget v0, p0, Lt62;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lo62;->o:Llrc;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lt62;->m(Le34;)Llrc;

    move-result-object p1

    return-object p1
.end method

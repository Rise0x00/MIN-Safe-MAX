.class public final Lv72;
.super La82;
.source "SourceFile"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Le1d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lv72;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Le1d;)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lha5;->a:Lha5;

    invoke-direct {p0, p1, v2, v0, v1}, Lv72;-><init>(Le1d;Ly44;II)V

    return-void
.end method

.method public constructor <init>(Le1d;Ly44;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, La82;-><init>(Ly44;II)V

    .line 3
    iput-object p1, p0, Lv72;->d:Le1d;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lv72;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La82;->b:I

    const/4 v1, -0x3

    sget-object v2, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv72;->d:Le1d;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lpv0;->b(Lgz5;Le1d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, La82;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv72;->d:Le1d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lf0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw2e;

    invoke-direct {v0, p1}, Lw2e;-><init>(Lf0c;)V

    iget-object p1, p0, Lv72;->d:Le1d;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lpv0;->b(Lgz5;Le1d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final k(Ly44;II)La82;
    .locals 2

    new-instance v0, Lv72;

    iget-object v1, p0, Lv72;->d:Le1d;

    invoke-direct {v0, v1, p1, p2, p3}, Lv72;-><init>(Le1d;Ly44;II)V

    return-object v0
.end method

.method public final l()Lez5;
    .locals 2

    new-instance v0, Lv72;

    iget-object v1, p0, Lv72;->d:Le1d;

    invoke-direct {v0, v1}, Lv72;-><init>(Le1d;)V

    return-object v0
.end method

.method public final m(Lg54;)Le1d;
    .locals 2

    iget v0, p0, La82;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lv72;->d:Le1d;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, La82;->m(Lg54;)Le1d;

    move-result-object p1

    return-object p1
.end method

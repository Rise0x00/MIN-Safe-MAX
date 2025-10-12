.class public final Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lsm4;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lhe0;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lhe0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lsm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0;->a:[Lsm4;

    array-length p1, p1

    iput p1, p0, Lhe0;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lz12;

    invoke-static {p1}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lz12;->o()V

    iget-object p1, p0, Lhe0;->a:[Lsm4;

    array-length v2, p1

    new-array v3, v2, [Lfe0;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    move-object v7, v6

    check-cast v7, Llj7;

    invoke-virtual {v7}, Llj7;->start()Z

    new-instance v7, Lfe0;

    invoke-direct {v7, p0, v0}, Lfe0;-><init>(Lhe0;Lz12;)V

    invoke-static {v6, v1, v7}, Lhxf;->z(Lji7;ZLwi7;)Lvs4;

    move-result-object v6

    iput-object v6, v7, Lfe0;->c:Lvs4;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lge0;

    invoke-direct {p1, v3}, Lge0;-><init>([Lfe0;)V

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfe0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lz12;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lb3a;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lge0;->a()V

    goto :goto_2

    :cond_2
    invoke-static {v0, p1}, Lgh5;->u(Ly12;Lo12;)V

    :goto_2
    invoke-virtual {v0}, Lz12;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final La0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley7;


# instance fields
.field public final a:Lfpc;

.field public final b:Lmh;

.field public final c:La49;

.field public final o:La49;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0a;->a:Lfpc;

    new-instance v0, Lmh;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lfpc;I)V

    iput-object v0, p0, La0a;->b:Lmh;

    new-instance v0, La49;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, La49;-><init>(Lfpc;I)V

    iput-object v0, p0, La0a;->c:La49;

    new-instance v0, La49;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, La49;-><init>(Lfpc;I)V

    iput-object v0, p0, La0a;->o:La49;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lzz9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzz9;-><init>(La0a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyr3;->n0(Lt96;)Ljava/lang/Object;

    return-void
.end method

.method public final p(JJLmz9;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    invoke-static {v0, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lvpc;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lvpc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Loh;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3, v1}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, La0a;->a:Lfpc;

    invoke-static {p0, p1, p2, p5}, Lno9;->k(Lfpc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

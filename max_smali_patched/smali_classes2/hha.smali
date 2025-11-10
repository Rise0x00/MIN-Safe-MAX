.class public final Lhha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final a:Lpgd;

.field public final b:Lfi;

.field public final c:Lzi9;

.field public final d:Lzi9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhha;->a:Lpgd;

    new-instance v0, Lfi;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lhha;->b:Lfi;

    new-instance v0, Lzi9;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    iput-object v0, p0, Lhha;->c:Lzi9;

    new-instance v0, Lzi9;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    iput-object v0, p0, Lhha;->d:Lzi9;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lgha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgha;-><init>(Lhha;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkki;->g(Lej6;)Ljava/lang/Object;

    return-void
.end method

.method public final w(JJLtga;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    invoke-static {v0, v1}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lfhd;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lfhd;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lhi;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3, v1}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p0, Lhha;->a:Lpgd;

    invoke-static {p3, p1, p2, p5}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lq3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfpc;

.field public final b:Lo3g;

.field public final c:Lbe4;

.field public final d:Lwoc;

.field public final e:Lwoc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3g;->a:Lfpc;

    new-instance v0, Lo3g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo3g;-><init>(Lfpc;I)V

    iput-object v0, p0, Lq3g;->b:Lo3g;

    new-instance v0, Lbe4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lbe4;-><init>(Lfpc;I)V

    iput-object v0, p0, Lq3g;->c:Lbe4;

    new-instance v0, Lwoc;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lq3g;->d:Lwoc;

    new-instance v0, Lwoc;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lq3g;->e:Lwoc;

    new-instance p0, Lwoc;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lwoc;-><init>(Lfpc;I)V

    new-instance p0, Lwoc;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lwoc;-><init>(Lfpc;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLeje;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {v0, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lvpc;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lvpc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Ln3g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p3}, Ln3g;-><init>(Lq3g;Lvpc;I)V

    iget-object p0, p0, Lq3g;->a:Lfpc;

    invoke-static {p0, p1, p2, p5}, Lno9;->k(Lfpc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

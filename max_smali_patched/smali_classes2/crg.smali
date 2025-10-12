.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5d;

.field public final b:Ly8g;

.field public final c:Lvg4;

.field public final d:Lp5d;

.field public final e:Lp5d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->a:Lx5d;

    new-instance v0, Ly8g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly8g;-><init>(Lx5d;I)V

    iput-object v0, p0, Lcrg;->b:Ly8g;

    new-instance v0, Lvg4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lvg4;-><init>(Lx5d;I)V

    iput-object v0, p0, Lcrg;->c:Lvg4;

    new-instance v0, Lp5d;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, Lcrg;->d:Lp5d;

    new-instance v0, Lp5d;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, Lcrg;->e:Lp5d;

    new-instance v0, Lp5d;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    new-instance v0, Lp5d;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLm3f;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {v0, v1}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lo6d;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lo6d;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Larg;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p3}, Larg;-><init>(Lcrg;Lo6d;I)V

    iget-object p3, p0, Lcrg;->a:Lx5d;

    invoke-static {p3, p1, p2, p5}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lwpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5d;

.field public final b:Lph;

.field public final c:Lfc9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpc;->a:Lx5d;

    new-instance v0, Lph;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    iput-object v0, p0, Lwpc;->b:Lph;

    new-instance v0, Lfc9;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lfc9;-><init>(Lx5d;I)V

    iput-object v0, p0, Lwpc;->c:Lfc9;

    return-void
.end method


# virtual methods
.method public final a(Lnz3;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-static {v0, v1}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v1

    const-string v2, "POPULAR"

    invoke-virtual {v1, v0, v2}, Lo6d;->f(ILjava/lang/String;)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lrh;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3, v1}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lwpc;->a:Lx5d;

    invoke-static {v1, v0, v2, p1}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

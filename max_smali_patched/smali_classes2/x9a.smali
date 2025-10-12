.class public final Lx9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final a:Lx5d;

.field public final b:Lph;

.field public final c:Lfc9;

.field public final o:Lfc9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9a;->a:Lx5d;

    new-instance v0, Lph;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    iput-object v0, p0, Lx9a;->b:Lph;

    new-instance v0, Lfc9;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lfc9;-><init>(Lx5d;I)V

    iput-object v0, p0, Lx9a;->c:Lfc9;

    new-instance v0, Lfc9;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lfc9;-><init>(Lx5d;I)V

    iput-object v0, p0, Lx9a;->o:Lfc9;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lw9a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw9a;-><init>(Lx9a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lq9e;->y(Llf6;)Ljava/lang/Object;

    return-void
.end method

.method public final p(JJLj9a;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    invoke-static {v0, v1}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lo6d;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lo6d;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lrh;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3, v1}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p0, Lx9a;->a:Lx5d;

    invoke-static {p3, p1, p2, p5}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

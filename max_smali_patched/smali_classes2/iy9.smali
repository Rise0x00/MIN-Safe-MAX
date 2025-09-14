.class public final Liy9;
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

    iput-object p1, p0, Liy9;->a:Lfpc;

    new-instance v0, Lmh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lfpc;I)V

    iput-object v0, p0, Liy9;->b:Lmh;

    new-instance v0, La49;

    invoke-direct {v0, p1, v1}, La49;-><init>(Lfpc;I)V

    new-instance v0, La49;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, La49;-><init>(Lfpc;I)V

    new-instance v0, La49;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, La49;-><init>(Lfpc;I)V

    iput-object v0, p0, Liy9;->c:La49;

    new-instance v0, La49;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, La49;-><init>(Lfpc;I)V

    iput-object v0, p0, Liy9;->o:La49;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lhy9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhy9;-><init>(Liy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyr3;->n0(Lt96;)Ljava/lang/Object;

    return-void
.end method

.method public final p(JLyg5;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM fcm_notifications where time > ? ORDER BY time ASC"

    invoke-static {v0, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lvpc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Loh;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0, v1}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Liy9;->a:Lfpc;

    invoke-static {p0, p1, p2, p3}, Lno9;->k(Lfpc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

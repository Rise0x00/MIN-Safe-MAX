.class public final Ld5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgd;

.field public final b:Lb5h;

.field public final c:Lnj4;

.field public final d:Lhgd;

.field public final e:Lhgd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5h;->a:Lpgd;

    new-instance v0, Lb5h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb5h;-><init>(Lpgd;I)V

    iput-object v0, p0, Ld5h;->b:Lb5h;

    new-instance v0, Lnj4;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lnj4;-><init>(Lpgd;I)V

    iput-object v0, p0, Ld5h;->c:Lnj4;

    new-instance v0, Lhgd;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Ld5h;->d:Lhgd;

    new-instance v0, Lhgd;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Ld5h;->e:Lhgd;

    new-instance v0, Lhgd;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    new-instance v0, Lhgd;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLogf;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {v0, v1}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lfhd;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lfhd;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, La5h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p3}, La5h;-><init>(Ld5h;Lfhd;I)V

    iget-object p3, p0, Ld5h;->a:Lpgd;

    invoke-static {p3, p1, p2, p5}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

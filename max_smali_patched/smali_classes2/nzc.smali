.class public final Lnzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgd;

.field public final b:Lfi;

.field public final c:Lzi9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzc;->a:Lpgd;

    new-instance v0, Lfi;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lnzc;->b:Lfi;

    new-instance v0, Lzi9;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    iput-object v0, p0, Lnzc;->c:Lzi9;

    return-void
.end method


# virtual methods
.method public final a(Lp14;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-static {v0, v1}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v1

    const-string v2, "POPULAR"

    invoke-virtual {v1, v0, v2}, Lfhd;->f(ILjava/lang/String;)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lhi;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, v1}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lnzc;->a:Lpgd;

    invoke-static {v1, v0, v2, p1}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

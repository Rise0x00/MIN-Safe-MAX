.class public final Llc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic1;


# static fields
.field public static final synthetic t0:[Les7;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ltif;

.field public final Z:La1f;

.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lpqe;

.field public final o:Ltif;

.field public final s0:Lj0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llc1;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llc1;->t0:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llc1;->a:Lru7;

    iput-object p1, p0, Llc1;->b:Lru7;

    iput-object p3, p0, Llc1;->c:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Llc1;->d:Lpqe;

    new-instance p2, Lpz;

    const/4 p3, 0x5

    invoke-direct {p2, p4, p3}, Lpz;-><init>(Lru7;I)V

    new-instance p3, Ltif;

    invoke-direct {p3, p2}, Ltif;-><init>(Loi6;)V

    iput-object p3, p0, Llc1;->o:Ltif;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Llc1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Li3;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltif;

    invoke-direct {p1, p2}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Llc1;->Y:Ltif;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Llc1;->Z:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Llc1;->s0:Lj0d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Llc1;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou1;

    iget-object v1, p0, Llc1;->o:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La54;

    new-instance v2, Lkc1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkc1;-><init>(Llc1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    sget-object v1, Llc1;->t0:[Les7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Llc1;->d:Lpqe;

    invoke-virtual {v2, p0, v1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Llc1;->a()V

    return-void
.end method

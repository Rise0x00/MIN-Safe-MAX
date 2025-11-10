.class public final Lagc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Les7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lx4e;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ltw4;

.field public final d:Ltw4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbec;

    const-class v1, Lagc;

    const-string v2, "connectionController"

    const-string v3, "getConnectionController()Lru/ok/tamtam/controllers/ConnectionController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "device"

    const-string v5, "getDevice()Lru/ok/tamtam/Device;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Les7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lagc;->e:[Les7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx4e;Ltw4;Ltw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagc;->a:Lx4e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lagc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lagc;->c:Ltw4;

    iput-object p3, p0, Lagc;->d:Ltw4;

    return-void
.end method


# virtual methods
.method public final a()Lts4;
    .locals 2

    sget-object v0, Lagc;->e:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lagc;->d:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    return-object v0
.end method

.class public final Lq7c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Ltm7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lktd;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljt4;

.field public final d:Ljt4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt5c;

    const-class v1, Lq7c;

    const-string v2, "connectionController"

    const-string v3, "getConnectionController()Lru/ok/tamtam/controllers/ConnectionController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "device"

    const-string v5, "getDevice()Lru/ok/tamtam/Device;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ltm7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lq7c;->e:[Ltm7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lktd;Ljt4;Ljt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7c;->a:Lktd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lq7c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lq7c;->c:Ljt4;

    iput-object p3, p0, Lq7c;->d:Ljt4;

    return-void
.end method


# virtual methods
.method public final a()Llp4;
    .locals 2

    sget-object v0, Lq7c;->e:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lq7c;->d:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    return-object v0
.end method

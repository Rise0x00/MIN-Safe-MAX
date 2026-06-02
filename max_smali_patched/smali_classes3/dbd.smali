.class public final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lb88;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lc4f;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lo55;

.field public final d:Lo55;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8d;

    const-class v1, Ldbd;

    const-string v2, "connectionController"

    const-string v3, "getConnectionController()Lru/ok/tamtam/controllers/ConnectionController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "device"

    const-string v5, "getDevice()Lru/ok/tamtam/Device;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lb88;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Ldbd;->e:[Lb88;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbd;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc4f;Lo55;Lo55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbd;->a:Lc4f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ldbd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Ldbd;->c:Lo55;

    iput-object p3, p0, Ldbd;->d:Lo55;

    return-void
.end method


# virtual methods
.method public final a()Lj15;
    .locals 2

    sget-object v0, Ldbd;->e:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ldbd;->d:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    return-object v0
.end method

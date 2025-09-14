.class public final Lusb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lof7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lvbd;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lcq4;

.field public final d:Lcq4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvqb;

    const-class v1, Lusb;

    const-string v2, "connectionController"

    const-string v3, "getConnectionController()Lru/ok/tamtam/controllers/ConnectionController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "device"

    const-string v5, "getDevice()Lru/ok/tamtam/Device;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lof7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lusb;->e:[Lof7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lusb;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvbd;Lcq4;Lcq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusb;->a:Lvbd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lusb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lusb;->c:Lcq4;

    iput-object p3, p0, Lusb;->d:Lcq4;

    return-void
.end method


# virtual methods
.method public final a()Lem4;
    .locals 2

    sget-object v0, Lusb;->e:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lusb;->d:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    return-object p0
.end method

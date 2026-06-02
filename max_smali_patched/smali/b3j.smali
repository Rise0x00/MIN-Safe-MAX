.class public final Lb3j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:La27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb3j;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(La27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3j;->a:La27;

    return-void
.end method


# virtual methods
.method public final a(Lbmj;)Lbmj;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    iget-object v0, p0, Lb3j;->a:La27;

    iget-object v1, v0, La27;->j:Lf27;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr3j;

    invoke-direct {v2, p1}, Lr3j;-><init>(Lbmj;)V

    iget-object v3, v1, Lf27;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lj3j;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v4, v2, v3, v0}, Lj3j;-><init>(Ld4j;ILa27;)V

    iget-object v0, v1, Lf27;->D0:Ll4j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

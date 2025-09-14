.class public final Lcc7;
.super Lub7;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Ljc7;

.field public final c:Ldc7;

.field public final o:Lr13;


# direct methods
.method public constructor <init>(Ljc7;Ldc7;Lr13;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lcc7;->b:Ljc7;

    iput-object p2, p0, Lcc7;->c:Ldc7;

    iput-object p3, p0, Lcc7;->o:Lr13;

    iput-object p4, p0, Lcc7;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcc7;->o:Lr13;

    iget-object v0, p0, Lcc7;->X:Ljava/lang/Object;

    iget-object v1, p0, Lcc7;->b:Ljc7;

    iget-object p0, p0, Lcc7;->c:Ldc7;

    invoke-static {v1, p0, p1, v0}, Ljc7;->access$continueCompleting(Ljc7;Ldc7;Lr13;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lro7;
.super Ljo7;
.source "SourceFile"


# instance fields
.field public final b:Lyo7;

.field public final c:Lso7;

.field public final d:Lx43;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyo7;Lso7;Lx43;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lro7;->b:Lyo7;

    iput-object p2, p0, Lro7;->c:Lso7;

    iput-object p3, p0, Lro7;->d:Lx43;

    iput-object p4, p0, Lro7;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lro7;->d:Lx43;

    iget-object v0, p0, Lro7;->o:Ljava/lang/Object;

    iget-object v1, p0, Lro7;->b:Lyo7;

    iget-object v2, p0, Lro7;->c:Lso7;

    invoke-static {v1, v2, p1, v0}, Lyo7;->access$continueCompleting(Lyo7;Lso7;Lx43;Ljava/lang/Object;)V

    return-void
.end method

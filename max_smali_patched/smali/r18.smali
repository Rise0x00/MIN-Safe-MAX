.class public final Lr18;
.super Lm18;
.source "SourceFile"


# instance fields
.field public final b:Lz18;

.field public final c:Ls18;

.field public final d:Ldc3;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz18;Ls18;Ldc3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lr18;->b:Lz18;

    iput-object p2, p0, Lr18;->c:Ls18;

    iput-object p3, p0, Lr18;->d:Ldc3;

    iput-object p4, p0, Lr18;->o:Ljava/lang/Object;

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

    iget-object p1, p0, Lr18;->d:Ldc3;

    iget-object v0, p0, Lr18;->o:Ljava/lang/Object;

    iget-object v1, p0, Lr18;->b:Lz18;

    iget-object v2, p0, Lr18;->c:Ls18;

    invoke-static {v1, v2, p1, v0}, Lz18;->access$continueCompleting(Lz18;Ls18;Ldc3;Ljava/lang/Object;)V

    return-void
.end method

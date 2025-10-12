.class public final Lej7;
.super Lwi7;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Llj7;

.field public final c:Lfj7;

.field public final o:Ll33;


# direct methods
.method public constructor <init>(Llj7;Lfj7;Ll33;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lej7;->b:Llj7;

    iput-object p2, p0, Lej7;->c:Lfj7;

    iput-object p3, p0, Lej7;->o:Ll33;

    iput-object p4, p0, Lej7;->X:Ljava/lang/Object;

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

    iget-object p1, p0, Lej7;->o:Ll33;

    iget-object v0, p0, Lej7;->X:Ljava/lang/Object;

    iget-object v1, p0, Lej7;->b:Llj7;

    iget-object v2, p0, Lej7;->c:Lfj7;

    invoke-static {v1, v2, p1, v0}, Llj7;->access$continueCompleting(Llj7;Lfj7;Ll33;Ljava/lang/Object;)V

    return-void
.end method

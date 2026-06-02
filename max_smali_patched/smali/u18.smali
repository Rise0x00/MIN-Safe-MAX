.class public final Lu18;
.super Lm18;
.source "SourceFile"


# instance fields
.field public final b:Lnye;

.field public final synthetic c:Lz18;


# direct methods
.method public constructor <init>(Lz18;Lnye;)V
    .locals 0

    iput-object p1, p0, Lu18;->c:Lz18;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lu18;->b:Lnye;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lyeh;->a:Lyeh;

    iget-object v0, p0, Lu18;->b:Lnye;

    check-cast v0, Lmye;

    iget-object v1, p0, Lu18;->c:Lz18;

    invoke-virtual {v0, v1, p1}, Lmye;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

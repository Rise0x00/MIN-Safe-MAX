.class public final Lkf3;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final a:Lt96;

.field public final synthetic b:Llf3;


# direct methods
.method public constructor <init>(Llf3;Lt96;)V
    .locals 0

    iput-object p1, p0, Lkf3;->b:Llf3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Lkf3;->a:Lt96;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    sget-object p0, Lmf3;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lkf3;->b:Llf3;

    invoke-virtual {p0}, Lr2;->size()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Llf3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lkf3;->b:Llf3;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhf3;

    iget-object p0, p0, Lkf3;->a:Lt96;

    invoke-direct {v1, v0, p0}, Lhf3;-><init>(Lif3;Lt96;)V

    return-object v1
.end method

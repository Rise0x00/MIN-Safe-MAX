.class public final Lgg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final a:Lr4;


# direct methods
.method public constructor <init>(Lr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg6;->a:Lr4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgg6;->a:Lr4;

    iget-object v0, v0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lpe7;

    iget-object v1, v0, Lpe7;->d:Lov0;

    invoke-virtual {v1, v0}, Lov0;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lpe7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

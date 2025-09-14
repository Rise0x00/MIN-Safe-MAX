.class public final Loa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final a:Ljxg;


# direct methods
.method public constructor <init>(Ljxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa6;->a:Ljxg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Loa6;->a:Ljxg;

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lo77;

    iget-object v0, p0, Lo77;->d:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lo77;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

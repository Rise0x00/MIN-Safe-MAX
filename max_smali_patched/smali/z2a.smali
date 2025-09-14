.class public final Lz2a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkp4;


# instance fields
.field public final a:Lc3a;

.field public final b:Ly3a;

.field public c:Ljava/io/Serializable;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lc3a;Ly3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lz2a;->a:Lc3a;

    iput-object p2, p0, Lz2a;->b:Ly3a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lz2a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2a;->o:Z

    iget-object v0, p0, Lz2a;->a:Lc3a;

    invoke-virtual {v0, p0}, Lc3a;->a(Lz2a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz2a;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lz2a;->o:Z

    return p0
.end method

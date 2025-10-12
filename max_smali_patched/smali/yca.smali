.class public final Lyca;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lss4;


# instance fields
.field public final a:Lbda;

.field public final b:Lxda;

.field public c:Ljava/io/Serializable;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lbda;Lxda;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyca;->a:Lbda;

    iput-object p2, p0, Lyca;->b:Lxda;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lyca;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyca;->o:Z

    iget-object v0, p0, Lyca;->a:Lbda;

    invoke-virtual {v0, p0}, Lbda;->a(Lyca;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyca;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lyca;->o:Z

    return v0
.end method

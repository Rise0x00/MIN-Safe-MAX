.class public final Lyaa;
.super Lude;
.source "SourceFile"

# interfaces
.implements Lig6;


# instance fields
.field public final a:Lae8;

.field public final b:Leg6;

.field public final c:Lmqe;


# direct methods
.method public constructor <init>(Lae8;Leg6;Lmqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaa;->a:Lae8;

    iput-object p2, p0, Lyaa;->b:Leg6;

    iput-object p3, p0, Lyaa;->c:Lmqe;

    return-void
.end method


# virtual methods
.method public final d()Lraa;
    .locals 5

    new-instance v0, Lxaa;

    iget-object v1, p0, Lyaa;->c:Lmqe;

    const/4 v2, 0x0

    iget-object v3, p0, Lyaa;->a:Lae8;

    iget-object v4, p0, Lyaa;->b:Leg6;

    invoke-direct {v0, v3, v4, v1, v2}, Lxaa;-><init>(Lraa;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lnee;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lyaa;->b:Leg6;

    iget-object v0, v0, Leg6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lwaa;

    iget-object v2, p0, Lyaa;->c:Lmqe;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmqe;I)V

    iget-object p1, p0, Lyaa;->a:Lae8;

    invoke-virtual {p1, v1}, Lraa;->a(Lxda;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lw65;->c(Ljava/lang/Throwable;Lnee;)V

    return-void
.end method

.class public final Lsy5;
.super Lude;
.source "SourceFile"

# interfaces
.implements Lhg6;


# instance fields
.field public final a:Loy5;

.field public final b:Leg6;

.field public final c:Lyl0;


# direct methods
.method public constructor <init>(Loy5;Leg6;Lyl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy5;->a:Loy5;

    iput-object p2, p0, Lsy5;->b:Leg6;

    iput-object p3, p0, Lsy5;->c:Lyl0;

    return-void
.end method


# virtual methods
.method public final b()Loy5;
    .locals 5

    new-instance v0, Lqy5;

    iget-object v1, p0, Lsy5;->c:Lyl0;

    const/4 v2, 0x0

    iget-object v3, p0, Lsy5;->a:Loy5;

    iget-object v4, p0, Lsy5;->b:Leg6;

    invoke-direct {v0, v3, v4, v1, v2}, Lqy5;-><init>(Loy5;Leg6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lnee;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsy5;->b:Leg6;

    iget-object v0, v0, Leg6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lry5;

    iget-object v2, p0, Lsy5;->c:Lyl0;

    invoke-direct {v1, p1, v0, v2}, Lry5;-><init>(Lnee;Ljava/lang/Object;Lyl0;)V

    iget-object p1, p0, Lsy5;->a:Loy5;

    invoke-virtual {p1, v1}, Loy5;->c(Lyz5;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lw65;->c(Ljava/lang/Throwable;Lnee;)V

    return-void
.end method

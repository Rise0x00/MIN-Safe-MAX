.class public final Lbz5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Lfaf;

.field public final o:I


# direct methods
.method public constructor <init>(Loy5;Lfaf;II)V
    .locals 0

    invoke-direct {p0, p1}, Lp0;-><init>(Loy5;)V

    iput-object p2, p0, Lbz5;->c:Lfaf;

    iput p3, p0, Lbz5;->o:I

    iput p4, p0, Lbz5;->X:I

    return-void
.end method


# virtual methods
.method public final g(Lyz5;)V
    .locals 5

    iget-object v0, p0, Lp0;->b:Loy5;

    instance-of v1, v0, Ls1f;

    iget-object v2, p0, Lbz5;->c:Lfaf;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Ls1f;

    invoke-interface {v0}, Ls1f;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    invoke-static {p1}, Lr75;->a(Lcze;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Lfaf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, Ls1f;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast v0, Ls1f;

    invoke-interface {v0}, Ls1f;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lr75;->a(Lcze;)V

    return-void

    :cond_1
    new-instance v1, Ltcd;

    invoke-direct {v1, p1, v0}, Ltcd;-><init>(Lcze;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcze;->d(Leze;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/Throwable;Lcze;)V

    goto :goto_0

    :cond_2
    check-cast v0, Loy5;

    invoke-virtual {v0, p1}, Loy5;->e(Lcze;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/Throwable;Lcze;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/Throwable;Lcze;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Laz5;

    iget v3, p0, Lbz5;->o:I

    iget v4, p0, Lbz5;->X:I

    invoke-direct {v1, p1, v2, v3, v4}, Laz5;-><init>(Lcze;Lfaf;II)V

    invoke-virtual {v0, v1}, Loy5;->c(Lyz5;)V

    return-void
.end method

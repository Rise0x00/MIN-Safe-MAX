.class public final Lvy5;
.super Loy5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Lmf6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmf6;I)V
    .locals 0

    iput p3, p0, Lvy5;->b:I

    iput-object p1, p0, Lvy5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvy5;->o:Lmf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lyz5;)V
    .locals 3

    iget v0, p0, Lvy5;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lvy5;->o:Lmf6;

    check-cast v0, Lfaf;

    iget-object v1, p0, Lvy5;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfaf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ls1f;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ls1f;

    invoke-interface {v0}, Ls1f;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lr75;->a(Lcze;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ltcd;

    invoke-direct {v1, p1, v0}, Ltcd;-><init>(Lcze;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcze;->d(Leze;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/Throwable;Lcze;)V

    goto :goto_0

    :cond_1
    check-cast v0, Loy5;

    invoke-virtual {v0, p1}, Loy5;->e(Lcze;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/Throwable;Lcze;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvy5;->c:Ljava/lang/Object;

    check-cast v0, Lud8;

    new-instance v1, Luy5;

    iget-object v2, p0, Lvy5;->o:Lmf6;

    check-cast v2, Lyre;

    invoke-direct {v1, p1, v2}, Luy5;-><init>(Lcze;Lyre;)V

    invoke-virtual {v0, v1}, Loy5;->c(Lyz5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

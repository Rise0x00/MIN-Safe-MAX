.class public final Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;


# instance fields
.field public final synthetic a:I

.field public final b:Lkcb;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lkcb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcwe;->a:I

    iput-object p1, p0, Lcwe;->b:Lkcb;

    iput-object p2, p0, Lcwe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxi0;Llcb;)V
    .locals 4

    iget v0, p0, Lcwe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lks0;

    invoke-direct {v0, p0, p1, p2}, Lks0;-><init>(Lcwe;Lxi0;Llcb;)V

    iget-object p0, p0, Lcwe;->b:Lkcb;

    check-cast p0, Lylc;

    invoke-virtual {p0, v0, p2}, Lylc;->a(Lxi0;Llcb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcwe;->c:Ljava/lang/Object;

    check-cast v0, Lbsb;

    invoke-static {}, Lz76;->t()Ly76;

    move-object v1, p2

    check-cast v1, Lhk0;

    iget-object v2, v1, Lhk0;->c:Locb;

    iget-object v3, v1, Lhk0;->r0:Lty6;

    iget-object v3, v3, Lty6;->v:Lxxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lft7;

    invoke-direct {v3, p1, v2, p2, p0}, Lft7;-><init>(Lxi0;Locb;Llcb;Lcwe;)V

    new-instance p1, Lku6;

    const/4 p2, 0x4

    invoke-direct {p1, v3, p2, p0}, Lku6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lhk0;->a(Lik0;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lbsb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

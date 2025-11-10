.class public final synthetic Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgj2;


# direct methods
.method public synthetic constructor <init>(Lgj2;I)V
    .locals 0

    iput p2, p0, Lhv;->a:I

    iput-object p1, p0, Lhv;->b:Lgj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhv;->b:Lgj2;

    iget-object v1, v0, Lgj2;->Z:Ljv;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lgj2;->t0:Ljv;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lgj2;->s0:Ljv;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lgj2;->d:Lgpd;

    new-instance v2, Lqc;

    invoke-direct {v2, v0}, Lqc;-><init>(Lgj2;)V

    invoke-virtual {v1, v2}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void

    :pswitch_0
    iget-object v0, p0, Lhv;->b:Lgj2;

    iget-object v1, v0, Lgj2;->s0:Ljv;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lgj2;->d:Lgpd;

    new-instance v2, Lqc;

    invoke-direct {v2, v0}, Lqc;-><init>(Lgj2;)V

    invoke-virtual {v1, v2}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

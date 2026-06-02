.class public final Lfvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvc;


# instance fields
.field public final synthetic a:I

.field public final b:Lrvc;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lrvc;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfvg;->a:I

    iput-object p1, p0, Lfvg;->b:Lrvc;

    iput-object p2, p0, Lfvg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxn0;Lsvc;)V
    .locals 4

    iget v0, p0, Lfvg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltz0;

    invoke-direct {v0, p0, p1, p2}, Ltz0;-><init>(Lfvg;Lxn0;Lsvc;)V

    iget-object p1, p0, Lfvg;->b:Lrvc;

    check-cast p1, Ld9e;

    invoke-virtual {p1, v0, p2}, Ld9e;->a(Lxn0;Lsvc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfvg;->c:Ljava/lang/Object;

    check-cast v0, Lnz4;

    invoke-static {}, Lis6;->B()Lhs6;

    move-object v1, p2

    check-cast v1, Lhp0;

    iget-object v2, v1, Lhp0;->c:Lvvc;

    iget-object v3, v1, Lhp0;->C0:Ljl7;

    iget-object v3, v3, Ljl7;->w:Lct3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzl8;

    invoke-direct {v3, p1, v2, p2, p0}, Lzl8;-><init>(Lxn0;Lvvc;Lsvc;Lfvg;)V

    new-instance p1, Lhha;

    invoke-direct {p1, v3, p0}, Lhha;-><init>(Lzl8;Lfvg;)V

    invoke-virtual {v1, p1}, Lhp0;->a(Lip0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lnz4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

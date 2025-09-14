.class public final Lfc3;
.super Lvb3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lvb3;

.field public final c:Lvxc;


# direct methods
.method public synthetic constructor <init>(Lvb3;Lvxc;I)V
    .locals 0

    iput p3, p0, Lfc3;->a:I

    iput-object p1, p0, Lfc3;->b:Lvb3;

    iput-object p2, p0, Lfc3;->c:Lvxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lgc3;)V
    .locals 2

    iget v0, p0, Lfc3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lec3;

    iget-object v1, p0, Lfc3;->b:Lvb3;

    invoke-direct {v0, p1, v1}, Lec3;-><init>(Lgc3;Lvb3;)V

    invoke-interface {p1, v0}, Lgc3;->c(Lkp4;)V

    iget-object p0, p0, Lfc3;->c:Lvxc;

    invoke-virtual {p0, v0}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object p0

    iget-object p1, v0, Lec3;->c:Ljava/lang/Object;

    check-cast p1, Lx02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lec3;

    iget-object v1, p0, Lfc3;->c:Lvxc;

    invoke-direct {v0, p1, v1}, Lec3;-><init>(Lgc3;Lvxc;)V

    iget-object p0, p0, Lfc3;->b:Lvb3;

    invoke-virtual {p0, v0}, Lvb3;->i(Lgc3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

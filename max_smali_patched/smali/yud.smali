.class public final Lyud;
.super Lfud;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lfud;

.field public final c:Lvxc;


# direct methods
.method public synthetic constructor <init>(Lfud;Lvxc;I)V
    .locals 0

    iput p3, p0, Lyud;->a:I

    iput-object p1, p0, Lyud;->b:Lfud;

    iput-object p2, p0, Lyud;->c:Lvxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lzud;)V
    .locals 3

    iget v0, p0, Lyud;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lec3;

    iget-object v1, p0, Lyud;->b:Lfud;

    invoke-direct {v0, p1, v1}, Lec3;-><init>(Lzud;Lfud;)V

    invoke-interface {p1, v0}, Lzud;->c(Lkp4;)V

    iget-object p0, p0, Lyud;->c:Lvxc;

    invoke-virtual {p0, v0}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object p0

    iget-object p1, v0, Lec3;->c:Ljava/lang/Object;

    check-cast p1, Lx02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lh68;

    iget-object v1, p0, Lyud;->c:Lvxc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lh68;-><init>(Ljava/lang/Object;Lvxc;I)V

    iget-object p0, p0, Lyud;->b:Lfud;

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

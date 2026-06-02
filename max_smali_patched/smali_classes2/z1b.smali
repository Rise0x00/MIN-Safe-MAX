.class public final Lz1b;
.super Lg0b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lot6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lot6;I)V
    .locals 0

    iput p3, p0, Lz1b;->a:I

    iput-object p1, p0, Lz1b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1b;->c:Lot6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 3

    iget v0, p0, Lz1b;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lz1b;->c:Lot6;

    iget-object v1, p0, Lz1b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Llfg;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Llfg;

    invoke-interface {v0}, Llfg;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkj5;->a(Lb3b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg2b;

    invoke-direct {v1, p1, v0}, Lg2b;-><init>(Lb3b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lb3b;->c(Ls45;)V

    invoke-virtual {v1}, Lg2b;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lg0b;->j(Lb3b;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lz1b;->b:Ljava/lang/Object;

    check-cast v0, Lo0b;

    new-instance v1, Ly1b;

    iget-object v2, p0, Lz1b;->c:Lot6;

    check-cast v2, Ljnc;

    invoke-direct {v1, p1, v2}, Ly1b;-><init>(Lb3b;Ljnc;)V

    invoke-virtual {v0, v1}, Lg0b;->j(Lb3b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

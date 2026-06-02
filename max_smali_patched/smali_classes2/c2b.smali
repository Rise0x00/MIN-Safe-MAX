.class public final Lc2b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg0b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lc2b;->b:I

    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    iput-object p2, p0, Lc2b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 4

    iget v0, p0, Lc2b;->b:I

    iget-object v1, p0, Ll3;->a:Lg0b;

    iget-object v2, p0, Lc2b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lcu6;

    invoke-virtual {v2}, Lcu6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbq5;->a:Laq5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lwz8;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Lwz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lg0b;->j(Lb3b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ll2b;

    check-cast v2, Lauf;

    invoke-direct {v0, p1, v2}, Ll2b;-><init>(Lb3b;Lauf;)V

    invoke-virtual {v1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_1
    new-instance v0, Lk2b;

    invoke-direct {v0, p1}, Lk2b;-><init>(Lb3b;)V

    invoke-interface {p1, v0}, Lb3b;->c(Ls45;)V

    check-cast v2, Lt2b;

    iget-object p1, v0, Lk2b;->d:Ljava/io/Serializable;

    check-cast p1, Lce6;

    invoke-virtual {v2, p1}, Lg0b;->j(Lb3b;)V

    invoke-virtual {v1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_2
    new-instance v0, Lwz8;

    check-cast v2, Leu6;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3, v2}, Lwz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

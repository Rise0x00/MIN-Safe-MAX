.class public final Lh1b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg0b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lh1b;->b:I

    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    iput-object p2, p0, Lh1b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 3

    iget v0, p0, Lh1b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll12;

    invoke-direct {v0, p1}, Ll12;-><init>(Lb3b;)V

    invoke-interface {p1, v0}, Lb3b;->c(Ls45;)V

    iget-object p1, p0, Lh1b;->c:Ljava/lang/Object;

    check-cast p1, Lqne;

    new-instance v1, Lr0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, v0}, Lr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    move-result-object p1

    invoke-static {v0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_0
    new-instance v0, Lg1b;

    iget-object v1, p0, Lh1b;->c:Ljava/lang/Object;

    check-cast v1, Lot6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lg1b;-><init>(Lb3b;Ljava/lang/Object;I)V

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_1
    new-instance v0, Lg1b;

    iget-object v1, p0, Lh1b;->c:Ljava/lang/Object;

    check-cast v1, Lbrc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lg1b;-><init>(Lb3b;Ljava/lang/Object;I)V

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

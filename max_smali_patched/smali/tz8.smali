.class public final Ltz8;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lez8;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltz8;->b:I

    invoke-direct {p0, p1}, Ld3;-><init>(Lez8;)V

    iput-object p2, p0, Ltz8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Luz8;)V
    .locals 6

    iget v0, p0, Ltz8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhp3;

    iget-object v1, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v1, Lot6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ld3;->a:Lez8;

    invoke-virtual {p1, v0}, Lez8;->e(Luz8;)V

    return-void

    :pswitch_0
    new-instance v0, Ll12;

    invoke-direct {v0, p1}, Ll12;-><init>(Luz8;)V

    invoke-interface {p1, v0}, Luz8;->c(Ls45;)V

    iget-object p1, v0, Ll12;->b:Ljava/lang/Object;

    check-cast p1, Lrb2;

    iget-object v1, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v1, Lqne;

    new-instance v2, Lr0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v5, p0, Ld3;->a:Lez8;

    invoke-direct {v2, v0, v5, v4, v3}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_1
    new-instance v0, Lsz8;

    iget-object v1, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v1, Lqne;

    invoke-direct {v0, p1, v1}, Lsz8;-><init>(Luz8;Lqne;)V

    iget-object p1, p0, Ld3;->a:Lez8;

    invoke-virtual {p1, v0}, Lez8;->e(Luz8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

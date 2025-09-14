.class public final synthetic Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp0;


# direct methods
.method public synthetic constructor <init>(Lfp0;I)V
    .locals 0

    iput p2, p0, Ldp0;->a:I

    iput-object p1, p0, Ldp0;->b:Lfp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldp0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldp0;->b:Lfp0;

    iget-object v0, p0, Lfp0;->Z:Ldh6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldh6;->a()V

    :cond_0
    iget-object p0, p0, Lfp0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldp0;->b:Lfp0;

    iget v0, p0, Lfp0;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfp0;->n0:I

    invoke-virtual {p0}, Lfp0;->A()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldp0;->b:Lfp0;

    iget-object v0, p0, Lfp0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfp0;->Y:Lfh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lij0;->e()V

    invoke-static {}, Lz84;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfp0;->o0:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

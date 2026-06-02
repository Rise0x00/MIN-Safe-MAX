.class public final synthetic Lwj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn8;


# direct methods
.method public synthetic constructor <init>(Lqn8;I)V
    .locals 0

    iput p2, p0, Lwj8;->a:I

    iput-object p1, p0, Lwj8;->b:Lqn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lwj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwj8;->b:Lqn8;

    iget-object v1, v0, Lqn8;->d:Ljava/lang/Object;

    check-cast v1, Lud6;

    if-nez v1, :cond_0

    new-instance v1, Lud6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lud6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lqn8;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lqn8;->b:Ljava/lang/Object;

    check-cast v1, Lyha;

    iget-object v0, v0, Lqn8;->d:Ljava/lang/Object;

    check-cast v0, Lud6;

    invoke-virtual {v1, v0}, Lvj8;->f(Lc3b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwj8;->b:Lqn8;

    iget-object v1, v0, Lqn8;->d:Ljava/lang/Object;

    check-cast v1, Lud6;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqn8;->b:Ljava/lang/Object;

    check-cast v0, Lyha;

    invoke-virtual {v0, v1}, Lvj8;->j(Lc3b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

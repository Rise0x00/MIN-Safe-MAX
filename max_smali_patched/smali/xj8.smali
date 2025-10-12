.class public final synthetic Lxj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljk8;

.field public final synthetic c:Lak8;


# direct methods
.method public synthetic constructor <init>(Ljk8;Lak8;I)V
    .locals 0

    iput p3, p0, Lxj8;->a:I

    iput-object p1, p0, Lxj8;->b:Ljk8;

    iput-object p2, p0, Lxj8;->c:Lak8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lxj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxj8;->b:Ljk8;

    iget-object v1, p0, Lxj8;->c:Lak8;

    iget-object v0, v0, Lm1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lq0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lak8;->q()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxj8;->b:Ljk8;

    iget-object v1, p0, Lxj8;->c:Lak8;

    iput-object v1, v0, Ljk8;->x0:Lak8;

    iget-boolean v2, v0, Ljk8;->y0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lm1;->k(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lxj8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lxj8;-><init>(Ljk8;Lak8;I)V

    new-instance v1, Let1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Let1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lm1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

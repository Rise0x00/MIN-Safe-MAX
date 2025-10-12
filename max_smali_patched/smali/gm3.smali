.class public final synthetic Lgm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lft8;

.field public final synthetic c:Lls8;


# direct methods
.method public synthetic constructor <init>(Lft8;Lls8;I)V
    .locals 0

    iput p3, p0, Lgm3;->a:I

    iput-object p1, p0, Lgm3;->b:Lft8;

    iput-object p2, p0, Lgm3;->c:Lls8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lgm3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgm3;->b:Lft8;

    iget-object v0, v0, Lft8;->g:Lru8;

    new-instance v1, Lgm8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lgm8;-><init>(I)V

    invoke-static {v1}, Lru8;->f0(Lvo3;)Lfu8;

    move-result-object v1

    iget-object v2, p0, Lgm3;->c:Lls8;

    const/high16 v3, -0x80000000

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3, v4, v1}, Lru8;->d0(Lls8;IILqu8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgm3;->b:Lft8;

    iget-object v0, v0, Lft8;->g:Lru8;

    new-instance v1, Lgm8;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lgm8;-><init>(I)V

    invoke-static {v1}, Lru8;->f0(Lvo3;)Lfu8;

    move-result-object v1

    iget-object v2, p0, Lgm3;->c:Lls8;

    const/high16 v3, -0x80000000

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4, v1}, Lru8;->d0(Lls8;IILqu8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgm3;->b:Lft8;

    iget-object v0, v0, Lft8;->g:Lru8;

    new-instance v1, Lgm8;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lgm8;-><init>(I)V

    invoke-static {v1}, Lru8;->f0(Lvo3;)Lfu8;

    move-result-object v1

    iget-object v2, p0, Lgm3;->c:Lls8;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lru8;->d0(Lls8;IILqu8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgm3;->b:Lft8;

    iget-object v0, v0, Lft8;->g:Lru8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llk4;

    const/16 v2, 0x1b

    iget-object v3, p0, Lgm3;->c:Lls8;

    invoke-direct {v1, v0, v2, v3}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lru8;->f0(Lvo3;)Lfu8;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4, v1}, Lru8;->d0(Lls8;IILqu8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgm3;->b:Lft8;

    iget-object v0, v0, Lft8;->g:Lru8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llk4;

    const/16 v2, 0x1b

    iget-object v3, p0, Lgm3;->c:Lls8;

    invoke-direct {v1, v0, v2, v3}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lru8;->f0(Lvo3;)Lfu8;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4, v1}, Lru8;->d0(Lls8;IILqu8;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgm3;->b:Lft8;

    iget-object v0, v0, Lft8;->g:Lru8;

    new-instance v1, Lgm8;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lgm8;-><init>(I)V

    invoke-static {v1}, Lru8;->f0(Lvo3;)Lfu8;

    move-result-object v1

    iget-object v2, p0, Lgm3;->c:Lls8;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lru8;->d0(Lls8;IILqu8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgm3;->b:Lft8;

    iget-object v0, v0, Lft8;->g:Lru8;

    new-instance v1, Lgm8;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lgm8;-><init>(I)V

    invoke-static {v1}, Lru8;->f0(Lvo3;)Lfu8;

    move-result-object v1

    iget-object v2, p0, Lgm3;->c:Lls8;

    const/high16 v3, -0x80000000

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4, v1}, Lru8;->d0(Lls8;IILqu8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgm3;->b:Lft8;

    iget-object v0, v0, Lft8;->g:Lru8;

    new-instance v1, Lgm8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lgm8;-><init>(I)V

    invoke-static {v1}, Lru8;->f0(Lvo3;)Lfu8;

    move-result-object v1

    iget-object v2, p0, Lgm3;->c:Lls8;

    const/high16 v3, -0x80000000

    const/16 v4, 0xb

    invoke-virtual {v0, v2, v3, v4, v1}, Lru8;->d0(Lls8;IILqu8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgm3;->b:Lft8;

    iget-object v0, v0, Lft8;->g:Lru8;

    new-instance v1, Lgm8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lgm8;-><init>(I)V

    invoke-static {v1}, Lru8;->f0(Lvo3;)Lfu8;

    move-result-object v1

    iget-object v2, p0, Lgm3;->c:Lls8;

    const/high16 v3, -0x80000000

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v3, v4, v1}, Lru8;->d0(Lls8;IILqu8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgm3;->b:Lft8;

    invoke-virtual {v0}, Lft8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lft8;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgm3;->c:Lls8;

    invoke-static {v1}, Lft8;->i(Lls8;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lft8;->g(Lls8;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lft8;->A:Z

    :cond_2
    iget-object v0, v0, Lft8;->e:Lmle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

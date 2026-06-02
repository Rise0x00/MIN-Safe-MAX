.class public final synthetic Ln42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo42;

.field public final synthetic c:Lo12;


# direct methods
.method public synthetic constructor <init>(Lo42;Lo12;I)V
    .locals 0

    iput p3, p0, Ln42;->a:I

    iput-object p1, p0, Ln42;->b:Lo42;

    iput-object p2, p0, Ln42;->c:Lo12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ln42;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Ln42;->b:Lo42;

    iput-boolean v0, v1, Lo42;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lo42;->g:Ljava/lang/Object;

    check-cast v2, Lo12;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lo12;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lo42;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ln42;->c:Lo12;

    iput-object v0, v1, Lo42;->g:Ljava/lang/Object;

    iget-boolean v0, v1, Lo42;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo42;->c:Ljava/lang/Object;

    check-cast v0, La52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu42;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lu42;-><init>(La52;I)V

    invoke-static {v2}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    invoke-static {v0}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v0

    new-instance v2, Lo3;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lo3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lo42;->d:Ljava/lang/Object;

    check-cast v3, Ls2f;

    invoke-interface {v0, v2, v3}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lo42;->b:Z

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Ln42;->b:Lo42;

    iput-boolean v0, v1, Lo42;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lo42;->g:Ljava/lang/Object;

    check-cast v2, Lo12;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lo12;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lo42;->g:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ln42;->c:Lo12;

    iput-object v0, v1, Lo42;->g:Ljava/lang/Object;

    iget-boolean v0, v1, Lo42;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lo42;->c:Ljava/lang/Object;

    check-cast v0, La52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu42;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lu42;-><init>(La52;I)V

    invoke-static {v2}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    invoke-static {v0}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v0

    new-instance v2, Lo3;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lo3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lo42;->d:Ljava/lang/Object;

    check-cast v3, Ls2f;

    invoke-interface {v0, v2, v3}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lo42;->b:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

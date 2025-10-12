.class public final Laff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ldff;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ldff;I)V
    .locals 0

    iput p3, p0, Laff;->a:I

    iput-object p1, p0, Laff;->b:Landroid/view/View;

    iput-object p2, p0, Laff;->c:Ldff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Laff;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Laff;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Laff;->c:Ldff;

    iget-object v0, p1, Ldff;->c:Ldyf;

    iget-object v0, v0, Ldyf;->a:Lmoe;

    new-instance v1, Lelb;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v0, Lbff;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lbff;-><init>(Ldff;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    :try_start_0
    iget-object v0, p1, Ldff;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lelg;->b(Landroid/view/View;)Lqr7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lv3d;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    check-cast p1, Le34;

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Laff;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laff;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Laff;->c:Ldff;

    :try_start_0
    const-string v0, "onDetach"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lipe;->d(Le34;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

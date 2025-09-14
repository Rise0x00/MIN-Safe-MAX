.class public final Loue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lrue;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lrue;I)V
    .locals 0

    iput p3, p0, Loue;->a:I

    iput-object p1, p0, Loue;->b:Landroid/view/View;

    iput-object p2, p0, Loue;->c:Lrue;

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
    .locals 3

    iget p1, p0, Loue;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Loue;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Loue;->c:Lrue;

    iget-object p1, p0, Lrue;->c:Licf;

    iget-object p1, p1, Licf;->a:Lq4e;

    new-instance v0, Lp2b;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p0, v1}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance p1, Lpue;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lpue;-><init>(Lrue;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    :try_start_0
    iget-object p1, p0, Lrue;->b:Landroid/widget/TextView;

    invoke-static {p1}, Luxf;->b(Landroid/view/View;)Lhk7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    instance-of v0, p1, Lfnc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lp04;

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Loue;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loue;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Loue;->c:Lrue;

    :try_start_0
    const-string p1, "onDetach"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lis8;->d(Lp04;Ljava/util/concurrent/CancellationException;)V
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

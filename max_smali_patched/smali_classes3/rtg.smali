.class public final Lrtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lttg;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lttg;I)V
    .locals 0

    iput p3, p0, Lrtg;->a:I

    iput-object p1, p0, Lrtg;->b:Landroid/view/View;

    iput-object p2, p0, Lrtg;->c:Lttg;

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

    iget p1, p0, Lrtg;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lrtg;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lrtg;->c:Lttg;

    iget-object v0, p1, Lttg;->c:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lb1g;

    new-instance v1, Lm5d;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkq2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3}, Lkq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    :try_start_0
    iget-object v0, p1, Lttg;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lmae;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    check-cast p1, Loc4;

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lrtg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrtg;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lrtg;->c:Lttg;

    :try_start_0
    const-string v0, "onDetach"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lozj;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p1, v0}, Lsr6;->j(Loc4;Ljava/util/concurrent/CancellationException;)V
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

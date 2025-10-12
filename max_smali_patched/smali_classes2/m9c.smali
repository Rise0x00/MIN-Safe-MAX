.class public final Lm9c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp9c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lp9c;)V
    .locals 0

    iput-object p2, p0, Lm9c;->Y:Lp9c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lm9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm9c;

    iget-object v1, p0, Lm9c;->Y:Lp9c;

    invoke-direct {v0, p2, v1}, Lm9c;-><init>(Lkotlin/coroutines/Continuation;Lp9c;)V

    iput-object p1, v0, Lm9c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lm9c;->X:Ljava/lang/Object;

    check-cast p1, Ly8c;

    sget v0, Lp9c;->L0:F

    instance-of v0, p1, Lx8c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lm9c;->Y:Lp9c;

    const-string v4, "Camera not initialized."

    const-class v5, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lp9c;->getCameraApi()Lzx1;

    move-result-object p1

    iget-object v0, v3, Lp9c;->w0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "takePicture"

    invoke-static {v0, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lhr7;

    new-instance v3, Lk12;

    invoke-direct {v3, v1, p1}, Lk12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {v0}, Lnz1;->i()Z

    move-result p1

    invoke-static {v4, p1}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-static {}, Lkjd;->e()V

    iget p1, v0, Lnz1;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "ImageCapture disabled."

    invoke-static {p1, v1}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-static {}, Lkjd;->e()V

    iget-object p1, v0, Lnz1;->d:Lo47;

    invoke-virtual {p1}, Lo47;->H()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lnz1;->f()Lofd;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lnz1;->f()Lofd;

    move-result-object p1

    iget-object p1, p1, Lofd;->b:Ln47;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, v0, Lnz1;->d:Lo47;

    invoke-virtual {p1, v6, v3}, Lo47;->J(Ljava/util/concurrent/Executor;Lk12;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lv8c;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lp9c;->getCameraApi()Lzx1;

    move-result-object v0

    check-cast p1, Lv8c;

    iget-object p1, p1, Lv8c;->a:Ljava/io/File;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "startRecordVideo"

    invoke-static {v3, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v6}, Lo7;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No permission to record audio"

    invoke-static {p1, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lhr7;

    new-instance v5, Lzlh;

    invoke-direct {v5, p1}, Lzlh;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Lzlh;->A()Ljp5;

    move-result-object p1

    iget-object v5, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Li12;

    invoke-direct {v7, v1, v0}, Li12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {v3}, Lnz1;->i()Z

    move-result v8

    invoke-static {v4, v8}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-static {}, Lkjd;->e()V

    iget v4, v3, Lnz1;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    const-string v8, "VideoCapture disabled."

    invoke-static {v8, v4}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-static {}, Lkjd;->e()V

    iget-object v4, v3, Lnz1;->g:Lkwc;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lkwc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    xor-int/2addr v1, v2

    const-string v2, "Recording video. Only one recording can be active at a time."

    invoke-static {v2, v1}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object v1, v3, Lnz1;->B:Landroid/content/Context;

    invoke-static {v1}, Lo7;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lmz1;

    invoke-direct {v4, v3, v2, v7}, Lmz1;-><init>(Lhr7;Ljava/util/concurrent/Executor;Li12;)V

    iget-object v2, v3, Lnz1;->f:Lz7g;

    invoke-virtual {v2}, Lz7g;->L()Lehg;

    move-result-object v2

    check-cast v2, Liwc;

    new-instance v7, Lbw1;

    invoke-direct {v7, v1, v2, p1}, Lbw1;-><init>(Landroid/content/Context;Liwc;Ljp5;)V

    invoke-static {v1, v6}, Lpih;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    invoke-virtual {v7}, Lbw1;->i()V

    invoke-virtual {v7, v5, v4}, Lbw1;->e(Ljava/util/concurrent/Executor;Lzo3;)Lkwc;

    move-result-object p1

    iget-object v1, v3, Lnz1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v3, Lnz1;->g:Lkwc;

    iput-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->x0:Lkwc;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p1, p1, Lw8c;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lp9c;->getCameraApi()Lzx1;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRecordVideo"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->x0:Lkwc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkwc;->close()V

    :cond_a
    iput-object v6, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->x0:Lkwc;

    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public abstract Lum4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5f;

    invoke-direct {v0, p0}, Lt5f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lum4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lau8;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum4;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lum4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lum4;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lum4;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lb75;->a:Lb75;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lum4;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lzf7;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lzf7;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    .line 8
    iput-object p2, p0, Lum4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/widget/FrameLayout;)V
    .locals 8

    sget-object v0, Lho6;->d:Lho6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio6;->a:I

    invoke-virtual {v0, v1, v2}, Lio6;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Ljfh;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljfh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lio6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhs1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, p0}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lg79;
.end method

.method public abstract b(Lt5f;)V
.end method

.method public c()Lut8;
    .locals 2

    iget-object v0, p0, Lum4;->d:Ljava/lang/Object;

    check-cast v0, Lau8;

    iget-object v0, v0, Lau8;->Y:Lai8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lai8;->d:Lut8;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Lzx;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lum4;->d:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f(Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lem9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lem9;

    iget v1, v0, Lem9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lem9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lem9;

    invoke-direct {v0, p0, p1}, Lem9;-><init>(Lum4;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lem9;->X:Ljava/lang/Object;

    iget v1, v0, Lem9;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lem9;->o:Lum4;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lum4;->d()Lzx;

    move-result-object p1

    iput-object p0, v0, Lem9;->o:Lum4;

    iput v3, v0, Lem9;->Z:I

    iget-object v1, p0, Lum4;->a:Ljava/lang/Object;

    check-cast v1, Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v3, Lgm9;

    invoke-direct {v3, p1, p0, v4}, Lgm9;-><init>(Lzx;Lum4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, [B

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object v3, v1, Lum4;->a:Ljava/lang/Object;

    check-cast v3, Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    new-instance v6, Lfm9;

    invoke-direct {v6, v1, p1, v4}, Lfm9;-><init>(Lum4;[BLkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lem9;->o:Lum4;

    iput v2, v0, Lem9;->Z:I

    invoke-static {v3, v6, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object p1
.end method

.method public abstract g([B)Ljava/lang/Boolean;
.end method

.method public h()V
    .locals 8

    const-string v0, "saveProtoToFile "

    :try_start_0
    invoke-virtual {p0}, Lum4;->i()Ln4b;

    move-result-object v1

    iget-object v2, v1, Ln4b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Ln4b;->b:Ljava/lang/Object;

    check-cast v1, Lt73;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lum4;->d()Lzx;

    move-result-object v0

    iget-object v1, v0, Lzx;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzx;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzx;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lum4;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lum4;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "bytes"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v0, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lum4;->d()Lzx;

    move-result-object v0

    invoke-virtual {v0}, Lzx;->f()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v3}, Lzx;->b(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v0, v3}, Lzx;->a(Ljava/io/FileOutputStream;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v1, v0}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lum4;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to save state"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    throw v0
.end method

.method public i()Ln4b;
    .locals 12

    invoke-virtual {p0}, Lum4;->a()Lg79;

    move-result-object v0

    invoke-virtual {v0}, Lg79;->getSerializedSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln4b;

    invoke-direct {v1, v0, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v4, p0, Lum4;->b:Ljava/lang/Object;

    check-cast v4, Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmb;

    invoke-virtual {v4}, Lwmb;->b()Lku5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lku5;->a(I)Llf4;

    move-result-object v4

    invoke-virtual {v4}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {p0}, Lum4;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, Ly38;->o:Ly38;

    invoke-virtual {v7, v8}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_2

    array-length v9, v5

    int-to-float v9, v9

    const/16 v10, 0x400

    int-to-float v10, v10

    div-float/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "serializeData: size="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "kb, bytes.ref="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "}"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    array-length v2, v5

    invoke-static {v5, v3, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {v0, v5, v3, v1}, Lg79;->toByteArray(Lg79;[BII)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln4b;

    invoke-direct {v1, v0, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public k(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lum4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lum4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    invoke-interface {v0}, Legh;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lum4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroid/os/Bundle;Legh;)V
    .locals 1

    iget-object v0, p0, Lum4;->a:Ljava/lang/Object;

    check-cast v0, Lrr7;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Legh;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lum4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lum4;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lum4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lum4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lum4;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lum4;->d:Ljava/lang/Object;

    check-cast p1, Lt5f;

    invoke-virtual {p0, p1}, Lum4;->b(Lt5f;)V

    return-void
.end method

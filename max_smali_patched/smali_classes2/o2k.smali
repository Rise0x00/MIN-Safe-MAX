.class public abstract Lo2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcd8;Lhc8;ZLnu8;Lxs6;Liig;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpb2;

    invoke-static {p5}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpb2;->o()V

    new-instance p5, Luui;

    invoke-direct {p5, p1, p0, v0, p4}, Luui;-><init>(Lhc8;Lcd8;Lpb2;Lxs6;)V

    if-eqz p2, :cond_0

    new-instance p1, Lvui;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p5}, Lvui;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Ljj5;->a:Ljj5;

    invoke-virtual {p3, p2, p1}, Lhc4;->dispatch(Lfc4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Lcd8;->a(Lxc8;)V

    :goto_0
    new-instance p1, Ltui;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p5, p2}, Ltui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lpb2;->e(Lzs6;)V

    invoke-virtual {v0}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

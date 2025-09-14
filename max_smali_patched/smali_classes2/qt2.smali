.class public final Lqt2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Ltt2;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ltt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqt2;->X:Landroid/content/Intent;

    iput-object p2, p0, Lqt2;->Y:Ltt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqt2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqt2;

    iget-object v0, p0, Lqt2;->X:Landroid/content/Intent;

    iget-object p0, p0, Lqt2;->Y:Ltt2;

    invoke-direct {p1, v0, p0, p2}, Lqt2;-><init>(Landroid/content/Intent;Ltt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt2;->X:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-class v2, Landroid/graphics/RectF;

    const-string v3, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-static {p1, v3, v2}, Lkc5;->A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Landroid/graphics/RectF;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lqt2;->X:Landroid/content/Intent;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Landroid/graphics/Rect;

    const-string v3, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    invoke-static {v2, v3, v1}, Lkc5;->A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v2, p0, Lqt2;->Y:Ltt2;

    sget-object v3, Ltt2;->E0:[Lof7;

    invoke-virtual {v2}, Ltt2;->r()Lxm5;

    move-result-object v2

    iget-object v3, p0, Lqt2;->Y:Ltt2;

    iget-object v3, v3, Ltt2;->B0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxm5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lqt2;->Y:Ltt2;

    invoke-virtual {p0, v2, p1, v1}, Ltt2;->s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-object v0
.end method

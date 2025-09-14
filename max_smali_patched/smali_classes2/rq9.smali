.class public final Lrq9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Ltq9;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ltq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrq9;->X:Landroid/content/Intent;

    iput-object p2, p0, Lrq9;->Y:Ltq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrq9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lrq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrq9;

    iget-object v0, p0, Lrq9;->X:Landroid/content/Intent;

    iget-object p0, p0, Lrq9;->Y:Ltq9;

    invoke-direct {p1, v0, p0, p2}, Lrq9;-><init>(Landroid/content/Intent;Ltq9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq9;->X:Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CROPPED_RECT"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {p1, v1, v2}, Lkc5;->A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    move-object v4, p1

    check-cast v4, Landroid/graphics/RectF;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrq9;->X:Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    const-class v2, Landroid/graphics/Rect;

    invoke-static {p1, v1, v2}, Lkc5;->A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    move-object v6, p1

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lrq9;->Y:Ltq9;

    invoke-virtual {p1}, Ltq9;->a()Lxm5;

    move-result-object p1

    iget-object v1, p0, Lrq9;->Y:Ltq9;

    iget-object v1, v1, Ltq9;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lxm5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrq9;->Y:Ltq9;

    iget-object p0, v3, Ltq9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lpq9;

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lpq9;-><init>(Ljava/lang/String;Ltq9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v0
.end method

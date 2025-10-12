.class public final Ltz9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lvz9;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lvz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltz9;->X:Landroid/content/Intent;

    iput-object p2, p0, Ltz9;->Y:Lvz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ltz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltz9;

    iget-object v0, p0, Ltz9;->X:Landroid/content/Intent;

    iget-object v1, p0, Ltz9;->Y:Lvz9;

    invoke-direct {p1, v0, v1, p2}, Ltz9;-><init>(Landroid/content/Intent;Lvz9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loyf;->a:Loyf;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltz9;->X:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-class v2, Landroid/graphics/RectF;

    const-string v3, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-static {p1, v3, v2}, Lva8;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    move-object v5, p1

    check-cast v5, Landroid/graphics/RectF;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Ltz9;->X:Landroid/content/Intent;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    const-class v2, Landroid/graphics/Rect;

    const-string v3, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    invoke-static {p1, v3, v2}, Lva8;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_1
    move-object v7, p1

    check-cast v7, Landroid/graphics/Rect;

    if-nez v7, :cond_3

    :goto_2
    return-object v0

    :cond_3
    iget-object p1, p0, Ltz9;->Y:Lvz9;

    invoke-virtual {p1}, Lvz9;->a()Lpr5;

    move-result-object p1

    iget-object v2, p0, Ltz9;->Y:Lvz9;

    iget-object v2, v2, Lvz9;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lpr5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltz9;->Y:Lvz9;

    iget-object p1, v4, Lvz9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lrz9;

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lrz9;-><init>(Ljava/lang/String;Lvz9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v2, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v0
.end method

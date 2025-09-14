.class public final Lijb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lmjb;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lmjb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lijb;->X:Landroid/content/Intent;

    iput-object p2, p0, Lijb;->Y:Lmjb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lijb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lijb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lijb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lijb;

    iget-object v0, p0, Lijb;->X:Landroid/content/Intent;

    iget-object p0, p0, Lijb;->Y:Lmjb;

    invoke-direct {p1, v0, p0, p2}, Lijb;-><init>(Landroid/content/Intent;Lmjb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lijb;->X:Landroid/content/Intent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/graphics/RectF;

    const-string v1, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-static {p1, v1, v0}, Lkc5;->A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Landroid/graphics/RectF;

    sget-object v0, Ltcf;->a:Ltcf;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lmjb;->w0:[Lof7;

    iget-object p0, p0, Lijb;->Y:Lmjb;

    invoke-virtual {p0}, Lmjb;->r()Lxm5;

    move-result-object v1

    iget-object v2, p0, Lmjb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxm5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lmjb;->s(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-object v0
.end method

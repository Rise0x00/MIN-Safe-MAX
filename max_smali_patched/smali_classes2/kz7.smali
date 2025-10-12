.class public final Lkz7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lhf0;

.field public Y:Lo5g;

.field public Z:I

.field public final synthetic w0:Llz7;

.field public final synthetic x0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llz7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkz7;->w0:Llz7;

    iput-object p2, p0, Lkz7;->x0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkz7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkz7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkz7;

    iget-object v0, p0, Lkz7;->w0:Llz7;

    iget-object v1, p0, Lkz7;->x0:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lkz7;-><init>(Llz7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkz7;->Z:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkz7;->w0:Llz7;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkz7;->Y:Lo5g;

    iget-object v1, p0, Lkz7;->X:Lhf0;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v2, Llz7;->a:Landroid/content/Context;

    iget-object v0, v2, Llz7;->b:Lbp7;

    sget-object v4, Lbx4;->y0:Lsed;

    invoke-virtual {v4, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v5

    invoke-virtual {v5}, Lbx4;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-virtual {p1}, Lbx4;->f()Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->a:Ljava/lang/String;

    const-string v5, "Dark"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-virtual {p1}, Lbx4;->f()Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->a:Ljava/lang/String;

    const-string v5, "Light"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v5, p0, Lkz7;->x0:Landroid/content/Context;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v5}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {v0}, Liu2;->B()Lbc3;

    move-result-object v0

    iget-object v0, v0, Lbc3;->b:Lsa3;

    iget-object v0, v0, Lsa3;->a:Lra3;

    iget v1, v0, Lra3;->g:I

    iget v0, v0, Lra3;->h:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p1

    :cond_3
    new-instance v4, Lhf0;

    invoke-direct {v4, p1}, Lhf0;-><init>(Ljava/lang/String;)V

    sget-object p1, Luff;->a:Landroid/util/LruCache;

    sget-object p1, Luff;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load theme "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Theme "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " not cached, start loading from source."

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe0;

    invoke-virtual {p1, v5, v3}, Lxe0;->c(Landroid/content/Context;Lhf0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5g;

    if-eqz p1, :cond_6

    iget-object v6, p1, Lo5g;->a:Ln5g;

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe0;

    iput-object v4, p0, Lkz7;->X:Lhf0;

    iput-object p1, p0, Lkz7;->Y:Lo5g;

    iput v1, p0, Lkz7;->Z:I

    invoke-virtual {v0, v5, v6, p0}, Lxe0;->d(Landroid/content/Context;Ln5g;Lm3f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_1
    check-cast p1, Ls4f;

    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v0, p1

    move-object p1, v3

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lq9e;->B(Lo5g;Ls4f;)Lyff;

    move-result-object p1

    new-instance v0, Lzff;

    invoke-direct {v0, p1}, Lzff;-><init>(Lyff;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Luff;->a:Landroid/util/LruCache;

    invoke-static {v4, v0}, Luff;->a(Lhf0;Lzff;)V

    return-object v0

    :cond_7
    return-object v3
.end method

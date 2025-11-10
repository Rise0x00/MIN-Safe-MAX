.class public final Ln48;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Ljjg;

.field public Y:I

.field public final synthetic Z:Lo48;

.field public o:Lpf0;

.field public final synthetic s0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo48;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln48;->Z:Lo48;

    iput-object p2, p0, Ln48;->s0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln48;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln48;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ln48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln48;

    iget-object v0, p0, Ln48;->Z:Lo48;

    iget-object v1, p0, Ln48;->s0:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Ln48;-><init>(Lo48;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln48;->Y:I

    const/4 v1, 0x1

    iget-object v2, p0, Ln48;->Z:Lo48;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln48;->X:Ljjg;

    iget-object v1, p0, Ln48;->o:Lpf0;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ly53;->s0:Lvh4;

    iget-object v0, v2, Lo48;->a:Landroid/content/Context;

    iget-object v4, v2, Lo48;->b:Lru7;

    invoke-virtual {p1, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v5

    invoke-virtual {v5}, Ly53;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->g()Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->a:Ljava/lang/String;

    const-string v5, "Dark"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->g()Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->a:Ljava/lang/String;

    const-string v5, "Light"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v5, p0, Ln48;->s0:Landroid/content/Context;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p1, v5}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->h()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->a()Lqv2;

    move-result-object p1

    invoke-interface {p1}, Lqv2;->v()Lyd3;

    move-result-object p1

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget-object p1, p1, Lpc3;->a:Loc3;

    iget v1, p1, Loc3;->g:I

    iget p1, p1, Loc3;->h:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v0

    :cond_3
    new-instance p1, Lpf0;

    invoke-direct {p1, v0}, Lpf0;-><init>(Ljava/lang/String;)V

    sget-object v0, Ltsf;->a:Landroid/util/LruCache;

    sget-object v0, Ltsf;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load theme "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from cache."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Theme "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " not cached, start loading from source."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff0;

    invoke-virtual {v0, v5, v3}, Lff0;->c(Landroid/content/Context;Lpf0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjg;

    if-eqz v0, :cond_6

    iget-object v6, v0, Ljjg;->a:Lijg;

    if-eqz v6, :cond_6

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff0;

    iput-object p1, p0, Ln48;->o:Lpf0;

    iput-object v0, p0, Ln48;->X:Ljjg;

    iput v1, p0, Ln48;->Y:I

    invoke-virtual {v4, v5, v6, p0}, Lff0;->d(Landroid/content/Context;Lijg;Logf;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lh54;->a:Lh54;

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lthf;

    goto :goto_2

    :cond_6
    move-object v1, p1

    move-object p1, v3

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lkbi;->j(Ljjg;Lthf;)Lxsf;

    move-result-object p1

    new-instance v0, Lysf;

    invoke-direct {v0, p1}, Lysf;-><init>(Lxsf;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltsf;->a:Landroid/util/LruCache;

    invoke-static {v1, v0}, Ltsf;->a(Lpf0;Lysf;)V

    return-object v0

    :cond_7
    return-object v3
.end method

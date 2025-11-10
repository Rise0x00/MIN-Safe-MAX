.class public final Ll48;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lm48;

.field public final synthetic Z:Lpf0;

.field public o:Ljjg;

.field public final synthetic s0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lm48;Lpf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll48;->Y:Lm48;

    iput-object p2, p0, Ll48;->Z:Lpf0;

    iput-object p3, p0, Ll48;->s0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll48;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll48;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ll48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll48;

    iget-object v0, p0, Ll48;->Z:Lpf0;

    iget-object v1, p0, Ll48;->s0:Landroid/content/Context;

    iget-object v2, p0, Ll48;->Y:Lm48;

    invoke-direct {p1, v2, v0, v1, p2}, Ll48;-><init>(Lm48;Lpf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll48;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll48;->o:Ljjg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll48;->Y:Lm48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm48;->b:Lru7;

    sget-object v0, Ltsf;->a:Landroid/util/LruCache;

    sget-object v0, Ltsf;->a:Landroid/util/LruCache;

    iget-object v2, p0, Ll48;->Z:Lpf0;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff0;

    iget-object v3, p0, Ll48;->s0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lff0;->c(Landroid/content/Context;Lpf0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjg;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Ljjg;->a:Lijg;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff0;

    iput-object v0, p0, Ll48;->o:Ljjg;

    iput v1, p0, Ll48;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lff0;->d(Landroid/content/Context;Lijg;Logf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lh54;->a:Lh54;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Lthf;

    :cond_4
    new-instance p1, Lysf;

    invoke-static {v0, v2}, Lkbi;->j(Ljjg;Lthf;)Lxsf;

    move-result-object v0

    invoke-direct {p1, v0}, Lysf;-><init>(Lxsf;)V

    return-object p1

    :cond_5
    return-object v2
.end method

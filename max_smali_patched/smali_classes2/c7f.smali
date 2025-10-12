.class public final Lc7f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lg7f;


# direct methods
.method public constructor <init>(Lg7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc7f;->X:Lg7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc7f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lc7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc7f;

    iget-object v0, p0, Lc7f;->X:Lg7f;

    invoke-direct {p1, v0, p2}, Lc7f;-><init>(Lg7f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lc7f;->X:Lg7f;

    iget-object v0, p1, Lg7f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lho8;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lho8;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "15"

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lone/me/sdk/vendor/CheckCompileSdkVersionException;

    invoke-static {v0}, Lho8;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    invoke-static {v0}, Lho8;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid compile sdk versions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg7f;->C()Lg44;

    move-result-object p1

    const-string v0, "20416"

    invoke-virtual {p1, v0, v1}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

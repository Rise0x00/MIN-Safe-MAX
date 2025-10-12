.class public final Lb8a;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic w0:Landroid/net/Uri;

.field public final synthetic x0:Ldde;


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Ldde;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb8a;->Z:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p2, p0, Lb8a;->w0:Landroid/net/Uri;

    iput-object p3, p0, Lb8a;->x0:Ldde;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb8a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb8a;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lb8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lb8a;

    iget-object v1, p0, Lb8a;->w0:Landroid/net/Uri;

    iget-object v2, p0, Lb8a;->x0:Ldde;

    iget-object v3, p0, Lb8a;->Z:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {v0, v3, v1, v2, p2}, Lb8a;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Ldde;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb8a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb8a;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lb8a;->Y:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8a;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le34;

    iput-object v0, p0, Lb8a;->Y:Ljava/lang/Object;

    iput v2, p0, Lb8a;->X:I

    sget-object p1, Lru/ok/messages/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance p1, Lz12;

    invoke-static {p0}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lz12;->o()V

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v4

    iget-object v5, p0, Lb8a;->w0:Landroid/net/Uri;

    invoke-static {v5}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo57;->f(Lb67;)Lg0;

    move-result-object v4

    new-instance v5, Lvm5;

    invoke-direct {v5, v4, v2}, Lvm5;-><init>(Lg0;I)V

    invoke-virtual {p1, v5}, Lz12;->e(Lxe6;)V

    new-instance v2, Ld8a;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Ld8a;-><init>(Lz12;I)V

    sget-object v5, Lys1;->a:Lys1;

    invoke-virtual {v4, v2, v5}, Lg0;->m(Ls94;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lz12;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    :goto_0
    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lb8a;->Y:Ljava/lang/Object;

    iput v1, p0, Lb8a;->X:I

    iget-object p1, p0, Lb8a;->Z:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v1, p0, Lb8a;->x0:Ldde;

    invoke-static {p1, v1, v0, p0}, Lru/ok/messages/NotificationsImagesProvider;->a(Lru/ok/messages/NotificationsImagesProvider;Ldde;Le34;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p1
.end method

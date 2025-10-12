.class public final Lxw8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Lyw8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lyw8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxw8;->Y:Landroid/net/Uri;

    iput-object p2, p0, Lxw8;->Z:Lyw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxw8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxw8;

    iget-object v1, p0, Lxw8;->Y:Landroid/net/Uri;

    iget-object v2, p0, Lxw8;->Z:Lyw8;

    invoke-direct {v0, v1, v2, p2}, Lxw8;-><init>(Landroid/net/Uri;Lyw8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxw8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lxw8;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v0, p0, Lxw8;->Z:Lyw8;

    iget-object v1, v0, Lyw8;->b:Lww8;

    iget-object v0, v0, Lyw8;->o:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lxw8;->Y:Landroid/net/Uri;

    invoke-static {v3, v0, v2}, Lve7;->H(Landroid/net/Uri;Landroid/content/Context;Lec5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, v1, Lww8;->b:Ljb5;

    new-instance v0, Ltw8;

    invoke-direct {v0, v3}, Ltw8;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, v1, Lww8;->b:Ljb5;

    sget-object v0, Lrw8;->a:Lrw8;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try to share internal file!"

    invoke-static {p1, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

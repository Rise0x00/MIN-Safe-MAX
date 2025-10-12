.class public final Ldz6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lez6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lez6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldz6;->X:Ljava/lang/String;

    iput-object p2, p0, Ldz6;->Y:Lez6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldz6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldz6;

    iget-object v0, p0, Ldz6;->X:Ljava/lang/String;

    iget-object v1, p0, Ldz6;->Y:Lez6;

    invoke-direct {p1, v0, v1, p2}, Ldz6;-><init>(Ljava/lang/String;Lez6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldz6;->Y:Lez6;

    iget-object v1, v0, Lez6;->o:Lbp7;

    iget-object v2, v0, Lez6;->w0:Ljb5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v3, p0, Ldz6;->X:Ljava/lang/String;

    const-string v4, "Custom"

    invoke-static {v3, v4, p1}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v5, Loyf;->a:Loyf;

    if-eqz p1, :cond_0

    new-instance p1, Laz6;

    iget-object v0, v0, Lez6;->X:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laz6;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxga;

    invoke-virtual {p1}, Lxga;->d()Z

    move-result p1

    invoke-virtual {v0}, Lez6;->q()Lxob;

    move-result-object v4

    check-cast v4, Lzob;

    iget-object v6, v4, Lzob;->a:Lt63;

    invoke-virtual {v6}, Lt63;->b()V

    iget-object v6, v4, Lzob;->b:Lltd;

    invoke-virtual {v6}, Lh3;->b()V

    iget-object v6, v4, Lzob;->c:Lsp;

    invoke-virtual {v6}, Lh3;->b()V

    iget-object v6, v4, Lzob;->d:Lr70;

    invoke-virtual {v6}, Lr70;->b()V

    iget-object v4, v4, Lzob;->e:Lnm5;

    invoke-virtual {v4}, Lh3;->b()V

    invoke-virtual {v0}, Lez6;->q()Lxob;

    move-result-object v4

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    const-string v6, "server.host"

    invoke-virtual {v4, v6, v3}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lez6;->q()Lxob;

    move-result-object v3

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    const-string v4, "443"

    const-string v6, "server.port"

    invoke-virtual {v3, v6, v4}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lez6;->Z:Lmoe;

    invoke-virtual {v0}, Lez6;->r()Lsw7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmoe;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Lbz6;->a:Lbz6;

    invoke-static {v2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxga;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxga;->g(Z)V

    :cond_1
    sget-object p1, Lzy6;->a:Lzy6;

    invoke-static {v2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v5
.end method

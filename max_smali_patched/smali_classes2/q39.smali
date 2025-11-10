.class public final Lq39;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Lr39;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lr39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq39;->X:Landroid/net/Uri;

    iput-object p2, p0, Lq39;->Y:Lr39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq39;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq39;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lq39;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq39;

    iget-object v1, p0, Lq39;->X:Landroid/net/Uri;

    iget-object v2, p0, Lq39;->Y:Lr39;

    invoke-direct {v0, v1, v2, p2}, Lq39;-><init>(Landroid/net/Uri;Lr39;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq39;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq39;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v0, p0, Lq39;->Y:Lr39;

    iget-object v1, v0, Lr39;->b:Lp39;

    iget-object v0, v0, Lr39;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lq39;->X:Landroid/net/Uri;

    invoke-static {v3, v0, v2}, Lpdi;->j(Landroid/net/Uri;Landroid/content/Context;Lvf5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, v1, Lp39;->c:Laf5;

    new-instance v0, Lk39;

    invoke-direct {v0, v3}, Lk39;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, v1, Lp39;->b:Laf5;

    sget-object v0, Ll39;->a:Ll39;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try to share internal file!"

    invoke-static {p1, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

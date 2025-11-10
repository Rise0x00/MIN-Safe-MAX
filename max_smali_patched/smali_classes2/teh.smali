.class public final Lteh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Ldfh;


# direct methods
.method public constructor <init>(Ldfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lteh;->o:Ldfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lteh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lteh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lteh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lteh;

    iget-object v0, p0, Lteh;->o:Ldfh;

    invoke-direct {p1, v0, p2}, Lteh;-><init>(Ldfh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lteh;->o:Ldfh;

    iget-object v0, p1, Ldfh;->W0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifh;

    sget-object v1, Lybg;->a:Lybg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lifh;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ldfh;->A(Ljava/lang/String;Z)V

    iget-object v0, p1, Ldfh;->Y0:Laf5;

    sget-object v2, Lxdh;->a:Lxdh;

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object v0, p1, Ldfh;->w0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln4h;

    iget-object p1, p1, Ldfh;->G0:Lo4h;

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lo4h;->a:J

    iget-object v6, p1, Lo4h;->b:Ljava/lang/String;

    iget-object v7, p1, Lo4h;->c:Lg4h;

    iget-object v8, p1, Lo4h;->d:Lc92;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Ln4h;->a(IJLjava/lang/String;Lg4h;Lc92;)V

    :cond_1
    :goto_0
    return-object v1
.end method

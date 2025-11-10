.class public final Lyih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq7;


# instance fields
.field public final a:Lvq7;

.field public final b:Lru7;

.field public final c:Ljava/util/Set;

.field public final d:Lfv0;

.field public e:Lo4h;


# direct methods
.method public constructor <init>(Lvq7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyih;->a:Lvq7;

    iput-object p2, p0, Lyih;->b:Lru7;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyih;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lboi;->a(III)Lfv0;

    move-result-object p1

    iput-object p1, p0, Lyih;->d:Lfv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of p1, p3, Lxih;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lxih;

    iget v0, p1, Lxih;->Y:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lxih;->Y:I

    goto :goto_0

    :cond_0
    new-instance p1, Lxih;

    check-cast p3, Lp14;

    invoke-direct {p1, p0, p3}, Lxih;-><init>(Lyih;Lp14;)V

    :goto_0
    iget-object p3, p1, Lxih;->o:Ljava/lang/Object;

    iget v0, p1, Lxih;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lxih;->d:Lyih;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p3, Lldg;->Companion:Lkdg;

    invoke-virtual {p3}, Lkdg;->serializer()Lfs7;

    move-result-object p3

    iget-object v0, p0, Lyih;->a:Lvq7;

    invoke-virtual {v0, p3, p2}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lldg;

    new-instance p3, Lle5;

    iget-object p2, p2, Lldg;->a:Ljava/lang/String;

    new-instance v2, Lke5;

    const-string v3, "client.unsupported_method.unsupported_method"

    invoke-direct {v2, v3}, Lke5;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p2, v2}, Lle5;-><init>(Ljava/lang/String;Lke5;)V

    new-instance p2, Lvp7;

    sget-object v2, Lle5;->Companion:Lhe5;

    invoke-virtual {v2}, Lhe5;->serializer()Lfs7;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Liq7;->b(Lfs7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "unsupported_method"

    invoke-direct {p2, v0, p3}, Lvp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lxih;->d:Lyih;

    iput v1, p1, Lxih;->Y:I

    iget-object p3, p0, Lyih;->d:Lfv0;

    invoke-interface {p3, p2, p1}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lyih;->e:Lo4h;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lyih;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, La8h;

    iget-wide v4, p2, Lo4h;->a:J

    iget-object v6, p2, Lo4h;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x80

    const-string v3, "unsupported_method"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v11}, La8h;->a(La8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final b()Lfv0;
    .locals 1

    iget-object v0, p0, Lyih;->d:Lfv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lyih;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lo4h;)V
    .locals 0

    iput-object p1, p0, Lyih;->e:Lo4h;

    return-void
.end method

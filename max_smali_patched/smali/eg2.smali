.class public final Leg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcje;


# instance fields
.field public final synthetic a:Lgg2;


# direct methods
.method public constructor <init>(Lgg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg2;->a:Lgg2;

    return-void
.end method


# virtual methods
.method public final a(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leg2;->a:Lgg2;

    iget-object p0, p0, Lgg2;->s0:Lq4e;

    :cond_0
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, p3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Leg2;->a:Lgg2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgg2;->u(Z)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 0

    iget-object p0, p0, Leg2;->a:Lgg2;

    invoke-virtual {p0, p2}, Lgg2;->u(Z)V

    return-void
.end method

.method public final f(Ljava/io/File;Lax3;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Leg2;->a:Lgg2;

    iget-object p2, p0, Lgg2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lvf2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvf2;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luf2;

    sget-object v0, Ltcf;->a:Ltcf;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lgg2;->o0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci8;

    check-cast v1, Lbfa;

    iget-object v2, v1, Lbfa;->k:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp04;

    new-instance v3, Lafa;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lafa;-><init>(Lbfa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object v1, p0, Lgg2;->q0:Lkpd;

    new-instance v2, Luq4;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lufd;->e:I

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lgg2;->n0:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl5;

    iget-object p0, p0, Lgg2;->b:Landroid/content/Context;

    invoke-static {p1}, Lj5e;->E(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v3, Lxm5;

    invoke-virtual {v3, p0, p1}, Lxm5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p0, p2, Luf2;->d:Lpq4;

    invoke-direct {v2, p1, p0}, Luq4;-><init>(Landroid/net/Uri;Lpq4;)V

    invoke-virtual {v1, v2}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Leg2;->a:Lgg2;

    iget-object p0, p0, Lgg2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf2;

    if-nez p0, :cond_0

    const-string p0, "empty"

    return-object p0

    :cond_0
    iget-wide v0, p0, Luf2;->a:J

    iget-wide v2, p0, Luf2;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

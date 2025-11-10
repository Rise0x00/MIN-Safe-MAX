.class public final Lbj1;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:La1f;

.field public final Y:Lj0d;

.field public final Z:La1f;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:La1f;

.field public final o:Lj0d;

.field public final s0:Lj0d;

.field public final t0:Laf5;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lv81;->a:Lv81;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lj62;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v3, Lu23;

    invoke-virtual {v0, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v1, p0, Lbj1;->b:Lru7;

    iput-object v2, p0, Lbj1;->c:Lru7;

    new-instance v1, Lri1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lri1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, p0, Lbj1;->d:La1f;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    check-cast v0, Lw33;

    invoke-virtual {v0, p1, p2}, Lw33;->O(J)Lj0d;

    move-result-object p1

    iput-object p1, p0, Lbj1;->o:Lj0d;

    new-instance p1, Lyi1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyi1;-><init>(Z)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lbj1;->X:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lbj1;->Y:Lj0d;

    sget-object p1, Lna5;->a:Lna5;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lbj1;->Z:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lbj1;->s0:Lj0d;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lbj1;->t0:Laf5;

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lzi1;

    invoke-direct {p2, p0, v2}, Lzi1;-><init>(Lbj1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 2

    iget-object v0, p0, Lbj1;->d:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri1;

    iget-object v0, v0, Lri1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbj1;->o:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt92;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lfbf;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    iget-object v1, p0, Lbj1;->d:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri1;

    iget-object v1, v1, Lri1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lera;->t:I

    new-instance v3, Lirf;

    invoke-direct {v3, v1}, Lirf;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lmrf;

    invoke-direct {v2, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lsi1;

    invoke-direct {p1, v3, v2}, Lsi1;-><init>(Lirf;Lmrf;)V

    invoke-virtual {v0, p1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    iget-object v0, p0, Lbj1;->Z:La1f;

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lbj1;->X:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyi1;

    invoke-virtual {p0}, Lbj1;->u()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyi1;

    invoke-direct {v1, v2}, Lyi1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method

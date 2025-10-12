.class public final Lgi1;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lsqc;

.field public final Y:Lmoe;

.field public final Z:Lsqc;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lmoe;

.field public final w0:Lmoe;

.field public final x0:Lsqc;

.field public final y0:Ljb5;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lf81;->a:Lf81;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lc52;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Lm13;

    invoke-virtual {v0, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v1, p0, Lgi1;->b:Lbp7;

    iput-object v2, p0, Lgi1;->c:Lbp7;

    new-instance v1, Lvh1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvh1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Lgi1;->o:Lmoe;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    check-cast v0, Lm23;

    invoke-virtual {v0, p1, p2}, Lm23;->O(J)Lsqc;

    move-result-object p1

    iput-object p1, p0, Lgi1;->X:Lsqc;

    new-instance p1, Ldi1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldi1;-><init>(Z)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lgi1;->Y:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lgi1;->Z:Lsqc;

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lgi1;->w0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lgi1;->x0:Lsqc;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lgi1;->y0:Ljb5;

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lei1;

    invoke-direct {p2, p0, v2}, Lei1;-><init>(Lgi1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 2

    iget-object v0, p0, Lgi1;->o:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh1;

    iget-object v0, v0, Lvh1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lgi1;->X:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm82;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lgye;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    iget-object v1, p0, Lgi1;->o:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh1;

    iget-object v1, v1, Lvh1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lpja;->t:I

    new-instance v3, Ljef;

    invoke-direct {v3, v1}, Ljef;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lnef;

    invoke-direct {v2, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lwh1;

    invoke-direct {p1, v3, v2}, Lwh1;-><init>(Ljef;Lnef;)V

    invoke-virtual {v0, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    iget-object v0, p0, Lgi1;->w0:Lmoe;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lgi1;->Y:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldi1;

    invoke-virtual {p0}, Lgi1;->q()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldi1;

    invoke-direct {v1, v2}, Ldi1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method

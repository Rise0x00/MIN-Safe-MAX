.class public final Lco8;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lb1g;

.field public final B0:Lbwd;

.field public final C0:Ljava/lang/String;

.field public final D0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final o:Lia8;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lco8;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lco8;->c:Z

    iput-object p3, p0, Lco8;->d:Landroid/content/Context;

    iput-object p4, p0, Lco8;->o:Lia8;

    iput-object p5, p0, Lco8;->X:Lia8;

    iput-object p6, p0, Lco8;->Y:Lia8;

    iput-object p7, p0, Lco8;->Z:Lia8;

    const-string p1, "ru"

    const-string p2, "en"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco8;->z0:Ljava/util/List;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lco8;->A0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lco8;->B0:Lbwd;

    const-class p1, Lco8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco8;->C0:Ljava/lang/String;

    new-instance p2, Lzo5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lco8;->D0:Lzo5;

    const-string p2, "init, LocaleViewModel"

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lbc8;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p3, p4}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    new-instance p1, Ldg6;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p3, p2}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lhk0;->l(Lnt6;)Ln12;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final u(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lco8;->z0:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lco8;->C0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Can\'t find lang for id: "

    const-string v4, ", set default"

    invoke-static {p1, v3, v4}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string p1, "ru"

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lco8;->C0:Ljava/lang/String;

    const-string v1, "reinitSession"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lco8;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lbo8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lbo8;-><init>(Lco8;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

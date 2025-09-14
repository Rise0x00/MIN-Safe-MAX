.class public final Ls42;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic p0:[Lof7;


# instance fields
.field public final X:Lq4e;

.field public final Y:Ljbc;

.field public final Z:Lt65;

.field public final b:Lg42;

.field public final c:Lq4e;

.field public final n0:Lt65;

.field public final o:Ljbc;

.field public final o0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls42;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls42;->p0:[Lof7;

    return-void
.end method

.method public constructor <init>(JLihb;Lhhb;)V
    .locals 3

    invoke-direct {p0}, Lyxf;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lpn3;

    iget-object p4, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lpn3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lt92;

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lt92;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lhhb;)V

    :goto_0
    iput-object p3, p0, Ls42;->b:Lg42;

    sget-object p1, Lehb;->a:Lehb;

    invoke-virtual {p1}, Lehb;->d()Lth7;

    move-result-object p1

    sget-object p2, Lr25;->a:Lr25;

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Ls42;->c:Lq4e;

    new-instance p4, Ljbc;

    invoke-direct {p4, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Ls42;->o:Ljbc;

    const/4 p2, 0x0

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p4

    iput-object p4, p0, Ls42;->X:Lq4e;

    new-instance v0, Ljbc;

    invoke-direct {v0, p4}, Ljbc;-><init>(Lal9;)V

    iput-object v0, p0, Ls42;->Y:Ljbc;

    new-instance p4, Lt65;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lt65;-><init>(I)V

    iput-object p4, p0, Ls42;->Z:Lt65;

    new-instance p4, Lt65;

    invoke-direct {p4, v0}, Lt65;-><init>(I)V

    iput-object p4, p0, Ls42;->n0:Lt65;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p4

    iput-object p4, p0, Ls42;->o0:Lvfd;

    invoke-virtual {p3}, Lg42;->f()Lbq5;

    move-result-object p4

    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p4, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance p4, Ln42;

    invoke-direct {p4, p0, p2}, Ln42;-><init>(Ls42;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhoe;

    check-cast p4, Loba;

    invoke-virtual {p4}, Loba;->a()Lj04;

    move-result-object p4

    invoke-static {v1, p4}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p4

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance p4, Lo42;

    invoke-direct {p4, p0, p2}, Lo42;-><init>(Ls42;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    const/4 v1, 0x1

    iget-object v2, p3, Lg42;->e:Lkpd;

    invoke-direct {v0, v2, p4, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhoe;

    check-cast p4, Loba;

    invoke-virtual {p4}, Loba;->a()Lj04;

    move-result-object p4

    invoke-static {v0, p4}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p4

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance p4, Lp42;

    invoke-direct {p4, p0, p2}, Lp42;-><init>(Ls42;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgs5;

    const/4 v0, 0x1

    iget-object p3, p3, Lg42;->f:Lkpd;

    invoke-direct {p2, p3, p4, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->c()Li08;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Ls42;->b:Lg42;

    invoke-virtual {p0}, Lg42;->b()V

    return-void
.end method

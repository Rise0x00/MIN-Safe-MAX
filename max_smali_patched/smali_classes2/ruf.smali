.class public final Lruf;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:[Ltm7;


# instance fields
.field public final A0:Ls5f;

.field public final B0:Lmoe;

.field public final C0:Lsqc;

.field public final D0:Lmoe;

.field public final E0:Lsqc;

.field public final F0:Ljb5;

.field public final G0:Ljb5;

.field public H0:Lqle;

.field public final I0:Lg65;

.field public final J0:Lg65;

.field public final K0:Lg65;

.field public final L0:Lg65;

.field public final M0:Lg65;

.field public N0:Lqle;

.field public O0:Lqle;

.field public P0:Lqle;

.field public final X:Ljava/lang/String;

.field public final Y:Lne7;

.field public final Z:Ljava/lang/String;

.field public final b:Lwtf;

.field public final c:Lvtf;

.field public final o:Lje7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lut9;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lruf;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lut9;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lut9;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ltm7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lruf;->Q0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lwtf;Lvtf;Lje7;Ljava/lang/String;Lne7;)V
    .locals 5

    sget-object v0, Lktf;->a:Lktf;

    invoke-virtual {v0}, Lktf;->c()Lbp7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Llm5;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lktf;->b()Lbp7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v4, Lo58;

    invoke-virtual {v0, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lruf;->b:Lwtf;

    iput-object p2, p0, Lruf;->c:Lvtf;

    iput-object p3, p0, Lruf;->o:Lje7;

    iput-object p4, p0, Lruf;->X:Ljava/lang/String;

    iput-object p5, p0, Lruf;->Y:Lne7;

    const-class p1, Lruf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lruf;->Z:Ljava/lang/String;

    iput-object v1, p0, Lruf;->w0:Lbp7;

    iput-object v2, p0, Lruf;->x0:Lbp7;

    iput-object v3, p0, Lruf;->y0:Lbp7;

    iput-object v0, p0, Lruf;->z0:Lbp7;

    new-instance p1, Lwsf;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lwsf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lruf;->A0:Ls5f;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lruf;->B0:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lruf;->C0:Lsqc;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lruf;->D0:Lmoe;

    new-instance p3, Lmh0;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lmh0;-><init>(Lmoe;I)V

    sget-object p2, Lq8e;->a:Lsed;

    iget-object p4, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p2

    iput-object p2, p0, Lruf;->E0:Lsqc;

    new-instance p2, Ljb5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljb5;-><init>(I)V

    iput-object p2, p0, Lruf;->F0:Ljb5;

    new-instance p2, Ljb5;

    invoke-direct {p2, p3}, Ljb5;-><init>(I)V

    iput-object p2, p0, Lruf;->G0:Ljb5;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Lruf;->I0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Lruf;->J0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Lruf;->K0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Lruf;->L0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Lruf;->M0:Lg65;

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Liuf;

    invoke-direct {p3, p0, p1}, Liuf;-><init>(Lruf;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lruf;->H0:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lruf;->H0:Lqle;

    iput-object v1, p0, Lruf;->O0:Lqle;

    iput-object v1, p0, Lruf;->N0:Lqle;

    return-void
.end method

.method public final q(Lne7;)V
    .locals 3

    iget-object v0, p0, Lruf;->O0:Lqle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lruf;->Y:Lne7;

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lruf;->Z:Ljava/lang/String;

    const-string v1, "Final step: Can\'t create 2FA because navData is null"

    invoke-static {p1, v1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lruf;->t()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Lfuf;

    invoke-direct {v2, p0, p1, v0}, Lfuf;-><init>(Lruf;Lne7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, p0, Lruf;->O0:Lqle;

    return-void
.end method

.method public final r(Lne7;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lruf;->Y:Lne7;

    :cond_0
    iget-object v0, p0, Lruf;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "Can\'t finish restore because navData is null"

    invoke-static {v0, p1, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lruf;->P0:Lqle;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const-string p1, "Don\'t need start finish restore if it in process now"

    invoke-static {v0, p1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lzuf;

    invoke-direct {v0, v3}, Lzuf;-><init>(Z)V

    iget-object v2, p0, Lruf;->F0:Ljb5;

    invoke-static {v2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object v0, p0, Lruf;->o:Lje7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lruf;->t()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Lhuf;

    invoke-direct {v3, p0, p1, v1}, Lhuf;-><init>(Lruf;Lne7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, p0, Lruf;->P0:Lqle;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lruf;->t()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Lguf;

    invoke-direct {v3, p0, p1, v1}, Lguf;-><init>(Lruf;Lne7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, p0, Lruf;->P0:Lqle;

    return-void
.end method

.method public final s()Lltf;
    .locals 1

    iget-object v0, p0, Lruf;->A0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltf;

    return-object v0
.end method

.method public final t()Lr8f;
    .locals 1

    iget-object v0, p0, Lruf;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    return-object v0
.end method

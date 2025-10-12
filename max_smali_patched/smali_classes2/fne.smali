.class public final Lfne;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Ltm7;


# instance fields
.field public final A0:Lmx3;

.field public final B0:Lmoe;

.field public final C0:Lsqc;

.field public final D0:Ljb5;

.field public final E0:Ljb5;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lbp7;

.field public final c:Lktd;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lg65;

.field public final y0:Lmoe;

.field public final z0:Lsqc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfne;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfne;->F0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lxs3;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lktd;)V
    .locals 6

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p2, p0, Lfne;->b:Lbp7;

    move-object/from16 v0, p11

    iput-object v0, p0, Lfne;->c:Lktd;

    iput-object p9, p0, Lfne;->o:Lbp7;

    iput-object p1, p0, Lfne;->X:Lbp7;

    iput-object p6, p0, Lfne;->Y:Lbp7;

    iput-object p7, p0, Lfne;->Z:Lbp7;

    iput-object p8, p0, Lfne;->w0:Lbp7;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p6

    iput-object p6, p0, Lfne;->x0:Lg65;

    sget-object p6, Lks3;->d:Lks3;

    invoke-static {p6}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p6

    iput-object p6, p0, Lfne;->y0:Lmoe;

    new-instance v2, Lsqc;

    invoke-direct {v2, p6}, Lsqc;-><init>(Lzt9;)V

    iput-object v2, p0, Lfne;->z0:Lsqc;

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lmd6;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p6, 0x0

    move-object/from16 p7, p10

    invoke-direct {v3, p5, p2, p6, p7}, Lmd6;-><init>(Lbp7;Landroid/content/Context;ZLbp7;)V

    new-instance v0, Lmx3;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmx3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lfoe;Lmd6;Lbp7;Lbp7;)V

    iput-object v0, p0, Lfne;->A0:Lmx3;

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lfne;->B0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lfne;->C0:Lsqc;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lfne;->D0:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lfne;->E0:Ljb5;

    invoke-interface {p4}, Lxs3;->a()Lfoe;

    move-result-object p1

    new-instance p2, Lzme;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzme;-><init>(Lfne;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ljx5;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-interface {p4}, Lxs3;->b()V

    new-instance p1, Lane;

    invoke-direct {p1, p0, p3}, Lane;-><init>(Lfne;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    sget-object v0, Lfne;->F0:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfne;->x0:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lji7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lfne;->X:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->c()Le88;

    move-result-object v2

    new-instance v4, Lene;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lene;-><init>(Lfne;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

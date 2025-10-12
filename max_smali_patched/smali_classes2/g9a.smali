.class public final Lg9a;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Ltm7;


# instance fields
.field public final A0:Lsqc;

.field public final B0:Lmoe;

.field public final C0:Lmoe;

.field public final D0:Lmoe;

.field public final E0:Ljb5;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lg65;

.field public final H0:Lg65;

.field public final I0:Lg65;

.field public final J0:Lg65;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lo9f;

.field public final c:Landroid/content/Context;

.field public final o:Lbp7;

.field public final w0:Lmoe;

.field public final x0:Lsqc;

.field public final y0:Lmoe;

.field public final z0:Lsqc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lut9;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg9a;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lut9;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ltm7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lg9a;->K0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Ls8a;->a:Ls8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lo9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lqp;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Llm5;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Ltk;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lr8f;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lara;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v1, p0, Lg9a;->b:Lo9f;

    iput-object v0, p0, Lg9a;->c:Landroid/content/Context;

    iput-object v2, p0, Lg9a;->o:Lbp7;

    iput-object v4, p0, Lg9a;->X:Lbp7;

    iput-object v5, p0, Lg9a;->Y:Lbp7;

    iput-object v6, p0, Lg9a;->Z:Lbp7;

    sget-object v0, Lb75;->a:Lb75;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lg9a;->w0:Lmoe;

    new-instance v4, Lsqc;

    invoke-direct {v4, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v4, p0, Lg9a;->x0:Lsqc;

    invoke-virtual {v1}, Lo9f;->b()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lg9a;->y0:Lmoe;

    new-instance v6, Lsqc;

    invoke-direct {v6, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v6, p0, Lg9a;->z0:Lsqc;

    invoke-virtual {v1}, Lo9f;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    new-instance v6, Lsqc;

    invoke-direct {v6, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v6, p0, Lg9a;->A0:Lsqc;

    invoke-virtual {v1}, Lo9f;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lg9a;->B0:Lmoe;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp;

    check-cast v1, Lsp;

    invoke-virtual {v1}, Lsp;->t()Lw4d;

    move-result-object v1

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Lg9a;->C0:Lmoe;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v6

    iput-object v6, p0, Lg9a;->D0:Lmoe;

    new-instance v7, Ljb5;

    invoke-direct {v7, v2}, Ljb5;-><init>(I)V

    iput-object v7, p0, Lg9a;->E0:Ljb5;

    new-instance v7, Lwy;

    const/16 v8, 0x19

    invoke-direct {v7, v3, v8}, Lwy;-><init>(Lbp7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v7}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v7

    iput-object v7, p0, Lg9a;->F0:Ljava/lang/Object;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v7

    iput-object v7, p0, Lg9a;->G0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v7

    iput-object v7, p0, Lg9a;->H0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v7

    iput-object v7, p0, Lg9a;->I0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v7

    iput-object v7, p0, Lg9a;->J0:Lg65;

    invoke-virtual {p0}, Lg9a;->q()Lqp;

    move-result-object v7

    check-cast v7, Lzhd;

    iget-object v7, v7, Lzhd;->j:Lwl0;

    invoke-static {v7}, Lnf2;->e(Lnda;)Lss1;

    move-result-object v7

    invoke-virtual {p0}, Lg9a;->q()Lqp;

    move-result-object v8

    check-cast v8, Lzhd;

    iget-object v8, v8, Lzhd;->k:Lwl0;

    invoke-static {v8}, Lnf2;->e(Lnda;)Lss1;

    move-result-object v8

    new-instance v9, Lsqc;

    invoke-direct {v9, v0}, Lsqc;-><init>(Lzt9;)V

    new-instance v0, Lsqc;

    invoke-direct {v0, v6}, Lsqc;-><init>(Lzt9;)V

    new-instance v6, Lsqc;

    invoke-direct {v6, v1}, Lsqc;-><init>(Lzt9;)V

    new-instance v1, Lc9a;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Lc9a;-><init>(Lg9a;Lgy5;)V

    const/4 v11, 0x5

    new-array v11, v11, [Lev5;

    aput-object v7, v11, v2

    aput-object v8, v11, v4

    const/4 v2, 0x2

    aput-object v9, v11, v2

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v6, v11, v0

    new-instance v0, Lhy5;

    invoke-direct {v0, v11, v1}, Lhy5;-><init>([Lev5;Lsf6;)V

    new-instance v1, La9a;

    invoke-direct {v1, p0, v10}, La9a;-><init>(Lg9a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    invoke-direct {v2, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-static {v2, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static r(I)Ljef;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Ldra;->z:I

    new-instance v0, Ljef;

    invoke-direct {v0, p0}, Ljef;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Ldra;->A:I

    new-instance v0, Ljef;

    invoke-direct {v0, p0}, Ljef;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Ldra;->y:I

    new-instance v0, Ljef;

    invoke-direct {v0, p0}, Ljef;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Ldra;->z:I

    new-instance v0, Ljef;

    invoke-direct {v0, p0}, Ljef;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final q()Lqp;
    .locals 1

    iget-object v0, p0, Lg9a;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    return-object v0
.end method

.method public final s(J)V
    .locals 9

    sget v0, Lbra;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lg9a;->E0:Ljb5;

    if-nez v0, :cond_0

    sget-object p1, Ln7a;->c:Ln7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lbra;->s:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Lg9a;->Y:Lbp7;

    iget-object v3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lh34;->b:Lh34;

    sget-object v5, Lg9a;->K0:[Ltm7;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p2, Lf9a;

    invoke-direct {p2, p0, v6}, Lf9a;-><init>(Lg9a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Lg9a;->J0:Lg65;

    invoke-virtual {v0, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lbra;->m:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p2, Ld9a;

    invoke-direct {p2, p0, v6}, Ld9a;-><init>(Lg9a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v5, p2

    iget-object v0, p0, Lg9a;->H0:Lg65;

    invoke-virtual {v0, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lbra;->k:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Ln7a;->c:Ln7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lbra;->d:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Ln7a;->c:Ln7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lbra;->w:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Ln7a;->c:Ln7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lbra;->A:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p2, Lb9a;

    invoke-direct {p2, p0, v6}, Lb9a;-><init>(Lg9a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iget-object p2, p0, Lg9a;->I0:Lg65;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lbra;->q:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_7

    sget-object p1, Lu8a;->b:Lu8a;

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.class public final Lfzd;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Ltm7;


# instance fields
.field public final A0:Lg65;

.field public final B0:Lg65;

.field public final C0:Lg65;

.field public final D0:Ljb5;

.field public final X:Lmoe;

.field public final Y:Lsqc;

.field public final Z:Lg65;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lg65;

.field public final x0:Lg65;

.field public final y0:Lg65;

.field public final z0:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lut9;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfzd;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lut9;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lut9;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lut9;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lut9;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lut9;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Ltm7;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lfzd;->E0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lfzd;->b:Lbp7;

    iput-object p2, p0, Lfzd;->c:Lbp7;

    iput-object p3, p0, Lfzd;->o:Lbp7;

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lfzd;->X:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lfzd;->Y:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lfzd;->Z:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lfzd;->w0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lfzd;->x0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lfzd;->y0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lfzd;->z0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lfzd;->A0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lfzd;->B0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lfzd;->C0:Lg65;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lfzd;->D0:Ljb5;

    new-instance p1, Lvyd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvyd;-><init>(Lfzd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method

.method public static final q(Lfzd;Lm3f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfzd;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lwyd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwyd;-><init>(Lfzd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf34;->a:Lf34;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static t(IZ)Loef;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lnef;

    const-string p1, ""

    invoke-direct {p0, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Lfua;->g:I

    new-instance p1, Ljef;

    invoke-direct {p1, p0}, Ljef;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Lfua;->a:I

    new-instance p1, Ljef;

    invoke-direct {p1, p0}, Ljef;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lfua;->b:I

    new-instance p1, Ljef;

    invoke-direct {p1, p0}, Ljef;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lfua;->c:I

    new-instance p1, Ljef;

    invoke-direct {p1, p0}, Ljef;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r()Lzhd;
    .locals 1

    iget-object v0, p0, Lfzd;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhd;

    return-object v0
.end method

.method public final s(I)V
    .locals 5

    sget v0, Leua;->m:I

    sget-object v1, Lfzd;->E0:[Ltm7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfzd;->r()Lzhd;

    move-result-object p1

    check-cast p1, Lsp;

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1, v0, v4}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lyyd;

    invoke-direct {v0, p0, p1, v3}, Lyyd;-><init>(Lfzd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Lfzd;->B0:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Leua;->j:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfzd;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj;

    invoke-virtual {p1}, Lvj;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lxyd;

    invoke-direct {v0, p0, p1, v3}, Lxyd;-><init>(Lfzd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v1, p0, Lfzd;->C0:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Leua;->n:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lfzd;->r()Lzhd;

    move-result-object p1

    invoke-virtual {p1}, Lzhd;->k()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lczd;

    invoke-direct {v0, p0, p1, v3}, Lczd;-><init>(Lfzd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lfzd;->A0:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Leua;->o:I

    iget-object v1, p0, Lfzd;->D0:Ljb5;

    if-ne p1, v0, :cond_3

    sget-object p1, Lq2e;->d:Lq2e;

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Leua;->s:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v2}, Lfzd;->w(I)V

    return-void

    :cond_4
    sget v0, Leua;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v4}, Lfzd;->w(I)V

    return-void

    :cond_5
    sget v0, Leua;->t:I

    const/4 v3, -0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v3}, Lfzd;->w(I)V

    return-void

    :cond_6
    sget v0, Leua;->l:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lq2e;->e:Lq2e;

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Leua;->g:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v2}, Lfzd;->v(I)V

    return-void

    :cond_8
    sget v0, Leua;->i:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v4}, Lfzd;->v(I)V

    return-void

    :cond_9
    sget v0, Leua;->h:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v3}, Lfzd;->v(I)V

    return-void

    :cond_a
    sget v0, Leua;->k:I

    if-ne p1, v0, :cond_b

    sget-object p1, Lq2e;->f:Lq2e;

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Leua;->a:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v2}, Lfzd;->u(I)V

    return-void

    :cond_c
    sget v0, Leua;->c:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v4}, Lfzd;->u(I)V

    return-void

    :cond_d
    sget v0, Leua;->b:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v3}, Lfzd;->u(I)V

    return-void

    :cond_e
    sget v0, Leua;->p:I

    if-ne p1, v0, :cond_f

    sget-object p1, Lq2e;->g:Lq2e;

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Leua;->d:I

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, v2}, Lfzd;->x(I)V

    return-void

    :cond_10
    sget v0, Leua;->f:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v4}, Lfzd;->x(I)V

    return-void

    :cond_11
    sget v0, Leua;->e:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v3}, Lfzd;->x(I)V

    return-void

    :cond_12
    sget v0, Leua;->r:I

    if-ne p1, v0, :cond_13

    sget-object p1, Lq2e;->h:Lq2e;

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_13
    sget v0, Leua;->v:I

    if-ne p1, v0, :cond_14

    sget-object p1, Li8g;->b:Li8g;

    invoke-virtual {p0, p1}, Lfzd;->y(Li8g;)V

    return-void

    :cond_14
    sget v0, Leua;->x:I

    if-ne p1, v0, :cond_15

    sget-object p1, Li8g;->c:Li8g;

    invoke-virtual {p0, p1}, Lfzd;->y(Li8g;)V

    return-void

    :cond_15
    sget v0, Leua;->w:I

    if-ne p1, v0, :cond_16

    sget-object p1, Li8g;->o:Li8g;

    invoke-virtual {p0, p1}, Lfzd;->y(Li8g;)V

    return-void

    :cond_16
    sget v0, Leua;->q:I

    if-ne p1, v0, :cond_17

    sget-object p1, Lo2e;->b:Lo2e;

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Lzyd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzyd;-><init>(Lfzd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lfzd;->E0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfzd;->w0:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Lazd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lazd;-><init>(Lfzd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lfzd;->E0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lfzd;->x0:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Lbzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbzd;-><init>(Lfzd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v0

    sget-object v1, Lfzd;->E0:[Ltm7;

    aget-object p1, v1, p1

    iget-object v1, p0, Lfzd;->y0:Lg65;

    invoke-virtual {v1, p0, p1, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Ldzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldzd;-><init>(Lfzd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lfzd;->E0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfzd;->Z:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Li8g;)V
    .locals 2

    new-instance v0, Lezd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lezd;-><init>(Lfzd;Li8g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lfzd;->E0:[Ltm7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lfzd;->z0:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

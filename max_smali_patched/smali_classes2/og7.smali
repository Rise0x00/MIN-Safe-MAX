.class public final Log7;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Lmm3;


# static fields
.field public static final J0:Lw88;

.field public static final synthetic K0:[Ltm7;


# instance fields
.field public final A0:Le8e;

.field public final B0:Lu62;

.field public final C0:Lmoe;

.field public final D0:Lsqc;

.field public final E0:Lg65;

.field public final F0:Lg65;

.field public final G0:Lg65;

.field public final H0:Layc;

.field public I0:I

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final synthetic b:Lllg;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Ljb5;

.field public final z0:Ljb5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lut9;

    const-string v1, "findContactByPhoneJob"

    const-string v2, "getFindContactByPhoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Log7;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "showInviteDialogJob"

    const-string v5, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltm7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Log7;->K0:[Ltm7;

    new-instance v0, Lw88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Log7;->J0:Lw88;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Lof7;->a:Lof7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lbl6;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lmm6;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lkbb;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lm13;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Ll2c;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lpm3;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lr8f;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lr63;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    new-instance v7, Lllg;

    new-instance v10, Lcc7;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lcc7;-><init>(I)V

    invoke-direct {v7, v5, v10}, Lllg;-><init>(Lbp7;Lxe6;)V

    iput-object v7, p0, Log7;->b:Lllg;

    iput-object v1, p0, Log7;->c:Lbp7;

    iput-object v2, p0, Log7;->o:Lbp7;

    iput-object v3, p0, Log7;->X:Lbp7;

    iput-object v4, p0, Log7;->Y:Lbp7;

    iput-object v8, p0, Log7;->Z:Lbp7;

    iput-object v6, p0, Log7;->w0:Lbp7;

    iput-object v0, p0, Log7;->x0:Lbp7;

    new-instance v0, Ljb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Log7;->y0:Ljb5;

    new-instance v0, Ljb5;

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Log7;->z0:Ljb5;

    const/4 v0, 0x7

    invoke-static {v1, v1, v0}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Log7;->A0:Le8e;

    new-instance v2, Lg13;

    const/16 v3, 0x9

    iget-object v4, v7, Lllg;->o:Lrqc;

    invoke-direct {v2, v4, v3}, Lg13;-><init>(Lev5;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lev5;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Ltp;->e0([Lev5;)Lu62;

    move-result-object v0

    iput-object v0, p0, Log7;->B0:Lu62;

    sget-object v0, Ldma;->b:Lema;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v6

    iput-object v6, p0, Log7;->C0:Lmoe;

    new-instance v5, Lhc1;

    const/4 v10, 0x3

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lhc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ly34;

    invoke-virtual {v6}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lema;

    sget v2, Lbpa;->i:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Ly34;-><init>(Lema;ILoef;)V

    sget-object v1, Lq8e;->a:Lsed;

    iget-object v3, v7, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3, v1, v0}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v0

    iput-object v0, v7, Log7;->D0:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, v7, Log7;->E0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, v7, Log7;->F0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, v7, Log7;->G0:Lg65;

    new-instance v0, Layc;

    const-string v1, "[^0-9+]"

    invoke-direct {v0, v1}, Layc;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Log7;->H0:Layc;

    iput v2, v7, Log7;->I0:I

    return-void
.end method

.method public static final q(Log7;Ljava/lang/String;Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lfg7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfg7;

    iget v1, v0, Lfg7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfg7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfg7;

    invoke-direct {v0, p0, p3}, Lfg7;-><init>(Log7;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lfg7;->X:Ljava/lang/Object;

    iget v1, v0, Lfg7;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfg7;->o:Ljava/lang/Object;

    check-cast p0, Loef;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfg7;->o:Ljava/lang/Object;

    check-cast p0, Log7;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    sget p1, Li9d;->j0:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    :goto_1
    move-object p1, p0

    move-object p0, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Log7;->I0:I

    if-le p2, p3, :cond_5

    sget p1, Li9d;->k0:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_5
    iput-object p0, v0, Lfg7;->o:Ljava/lang/Object;

    iput v3, v0, Lfg7;->Z:I

    invoke-static {p1, p0, v0}, Log7;->r(Ljava/lang/String;Log7;Lnz3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lbpa;->d:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_8

    iget-object p1, p1, Log7;->A0:Le8e;

    new-instance p2, Ltf7;

    invoke-direct {p2, p0}, Ltf7;-><init>(Loef;)V

    iput-object p0, v0, Lfg7;->o:Ljava/lang/Object;

    iput v2, v0, Lfg7;->Z:I

    invoke-virtual {p1, p2, v0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;Log7;Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lgg7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgg7;

    iget v1, v0, Lgg7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgg7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgg7;

    invoke-direct {v0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgg7;->X:Ljava/lang/Object;

    iget v1, v0, Lgg7;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lgg7;->o:Ljava/lang/Long;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfye;->S(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, p1, Log7;->Y:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll2c;

    iget-object p1, p1, Log7;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v4

    iput-object p0, v0, Lgg7;->o:Ljava/lang/Long;

    iput v3, v0, Lgg7;->Y:I

    invoke-virtual {p2, v4, v5, v0}, Ll2c;->a(JLnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Lvrb;

    iget-object p1, p2, Lvrb;->d:Lap3;

    invoke-virtual {p1}, Lap3;->o()J

    move-result-wide p1

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_7

    move v2, v3

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lrqc;
    .locals 1

    iget-object v0, p0, Log7;->b:Lllg;

    iget-object v0, v0, Lllg;->o:Lrqc;

    return-object v0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Log7;->K0:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Log7;->E0:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Log7;->F0:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Log7;->G0:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

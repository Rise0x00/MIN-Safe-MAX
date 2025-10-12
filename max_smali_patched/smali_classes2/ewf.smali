.class public final Lewf;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Ltm7;


# instance fields
.field public final A0:Lg65;

.field public final B0:Lg65;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lmoe;

.field public final b:Ljava/lang/String;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lsqc;

.field public final x0:Ljb5;

.field public final y0:Ljb5;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lewf;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lewf;->C0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lktf;->a:Lktf;

    invoke-virtual {v0}, Lktf;->c()Lbp7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr63;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lktf;->b()Lbp7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v4, Ll2c;

    invoke-virtual {v0, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lewf;->b:Ljava/lang/String;

    iput-object v1, p0, Lewf;->c:Lbp7;

    iput-object v3, p0, Lewf;->o:Lbp7;

    iput-object v2, p0, Lewf;->X:Lbp7;

    iput-object v0, p0, Lewf;->Y:Lbp7;

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lewf;->Z:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lewf;->w0:Lsqc;

    new-instance p1, Ljb5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lewf;->x0:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, v1}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lewf;->y0:Ljb5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lewf;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lewf;->A0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lewf;->B0:Lg65;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2c;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v2

    iget-object v0, p1, Ll2c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lex3;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v2, v3, v6}, Lex3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lci;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v5}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    new-instance v0, Lsqc;

    invoke-direct {v0, p1}, Lsqc;-><init>(Lzt9;)V

    new-instance p1, Lxvf;

    invoke-direct {p1, p0, v1}, Lxvf;-><init>(Lewf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final q(Lewf;Lsw7;Lnz3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lyvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyvf;

    iget v1, v0, Lyvf;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyvf;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyvf;

    invoke-direct {v0, p0, p2}, Lyvf;-><init>(Lewf;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lyvf;->Y:Ljava/lang/Object;

    iget v1, v0, Lyvf;->w0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyvf;->X:Lsw7;

    iget-object p0, v0, Lyvf;->o:Lewf;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lewf;->c:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v1, Lzvf;

    invoke-direct {v1, p0, v3}, Lzvf;-><init>(Lewf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lyvf;->o:Lewf;

    iput-object p1, v0, Lyvf;->X:Lsw7;

    iput v2, v0, Lyvf;->w0:I

    invoke-static {p2, v1, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lvrb;

    iget-object p0, p0, Lewf;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx60;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lx60;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lvrb;->c:Ljava/lang/Object;

    sget-object v0, Lg2c;->o:Lg2c;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lnef;

    invoke-direct {v3, p0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lpvf;

    sget p2, Lt9d;->H1:I

    new-instance v0, Ljef;

    invoke-direct {v0, p2}, Ljef;-><init>(I)V

    invoke-direct {p0, v0}, Lpvf;-><init>(Ljef;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lxfc;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Likc;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Ljef;

    invoke-direct {v2, p0}, Ljef;-><init>(I)V

    new-instance v0, Lqvf;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lqvf;-><init>(ILjef;IJLnef;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lxfc;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Likc;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Ljef;

    invoke-direct {v6, p0}, Ljef;-><init>(I)V

    new-instance v4, Lqvf;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lqvf;-><init>(ILjef;IJLnef;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Likc;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Ljef;

    invoke-direct {p2, p0}, Ljef;-><init>(I)V

    new-instance p0, Lovf;

    invoke-direct {p0, p2}, Lovf;-><init>(Ljef;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

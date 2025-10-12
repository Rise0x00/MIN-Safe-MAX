.class public final Ljtf;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Ltm7;


# instance fields
.field public final A0:Ls5f;

.field public final B0:Lmoe;

.field public final C0:Lsqc;

.field public final D0:Ljb5;

.field public final E0:Ljb5;

.field public volatile F0:Lqle;

.field public final G0:Lg65;

.field public final H0:Lg65;

.field public final I0:Lg65;

.field public final X:Lyte;

.field public final Y:Ljava/lang/String;

.field public final Z:Lbp7;

.field public final b:Lje7;

.field public final c:Ljava/lang/String;

.field public final o:Lne7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lut9;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljtf;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltm7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ljtf;->J0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lje7;Lne7;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lyte;

    invoke-direct {v0}, Lyte;-><init>()V

    sget-object v1, Lktf;->a:Lktf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr63;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1}, Lktf;->c()Lbp7;

    move-result-object v3

    invoke-virtual {v1}, Lktf;->b()Lbp7;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lo58;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v6, Llm5;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Ljtf;->b:Lje7;

    iput-object p3, p0, Ljtf;->c:Ljava/lang/String;

    iput-object p2, p0, Ljtf;->o:Lne7;

    iput-object v0, p0, Ljtf;->X:Lyte;

    const-class p1, Ljtf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljtf;->Y:Ljava/lang/String;

    iput-object v2, p0, Ljtf;->Z:Lbp7;

    iput-object v1, p0, Ljtf;->w0:Lbp7;

    iput-object v3, p0, Ljtf;->x0:Lbp7;

    iput-object v4, p0, Ljtf;->y0:Lbp7;

    iput-object v5, p0, Ljtf;->z0:Lbp7;

    new-instance p1, Lwsf;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lwsf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Ljtf;->A0:Ls5f;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Ljtf;->B0:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Ljtf;->C0:Lsqc;

    new-instance p2, Ljb5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljb5;-><init>(I)V

    iput-object p2, p0, Ljtf;->D0:Ljb5;

    new-instance p2, Ljb5;

    invoke-direct {p2, p3}, Ljb5;-><init>(I)V

    iput-object p2, p0, Ljtf;->E0:Ljb5;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Ljtf;->G0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Ljtf;->H0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Ljtf;->I0:Lg65;

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Letf;

    invoke-direct {p3, p0, p1}, Letf;-><init>(Ljtf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, p3, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public static final q(Ljtf;Ljava/lang/CharSequence;Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loyf;->a:Loyf;

    instance-of v1, p3, Lxsf;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lxsf;

    iget v2, v1, Lxsf;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxsf;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxsf;

    invoke-direct {v1, p0, p3}, Lxsf;-><init>(Ljtf;Lnz3;)V

    :goto_0
    iget-object p3, v1, Lxsf;->Y:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lxsf;->w0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lxsf;->X:Ljava/lang/Object;

    iget-object p1, v1, Lxsf;->o:Ljtf;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lxsf;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Lxsf;->o:Ljtf;

    :try_start_0
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ljtf;->u()Ltk;

    move-result-object p3

    new-instance v3, Llt;

    iget-object v6, p0, Ljtf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Ln0b;->I0:Ln0b;

    const/16 v8, 0xc

    invoke-direct {v3, v7, v8}, Llt;-><init>(Ln0b;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, p1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lxsf;->o:Ljtf;

    iput-object p2, v1, Lxsf;->X:Ljava/lang/Object;

    iput v5, v1, Lxsf;->w0:I

    check-cast p3, Lbga;

    invoke-virtual {p3, v3, v1}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Ll70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p0

    move-object p0, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lv3d;

    invoke-direct {p3, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p0, Lv3d;

    if-nez p3, :cond_6

    move-object p3, p0

    check-cast p3, Ll70;

    const/4 v3, 0x0

    iput-object v3, p1, Ljtf;->F0:Lqle;

    iget-object v5, p3, Ll70;->c:Lds;

    const-string v6, "LOGIN"

    invoke-virtual {v5, v6}, Lade;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p0, p1, Ljtf;->Y:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p0, p2, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Ljtf;->D0:Ljb5;

    new-instance p1, Lyuf;

    invoke-static {v3}, Lud6;->q(Lv8f;)Loef;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Lyuf;-><init>(IILoef;)V

    invoke-static {p0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    iput-object p1, v1, Lxsf;->o:Ljtf;

    iput-object p0, v1, Lxsf;->X:Ljava/lang/Object;

    iput v4, v1, Lxsf;->w0:I

    invoke-virtual {p1, p3, p2, v1}, Ljtf;->t(Ll70;Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {p0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Ljtf;->v(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-object v0
.end method

.method public static final r(Ljtf;Lnz3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lbtf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbtf;

    iget v1, v0, Lbtf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtf;

    invoke-direct {v0, p0, p1}, Lbtf;-><init>(Ljtf;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lbtf;->X:Ljava/lang/Object;

    iget v1, v0, Lbtf;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbtf;->o:Ljtf;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtf;->o:Lne7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lne7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Ljtf;->b:Lje7;

    sget-object v4, Lje7;->b:Lje7;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Ljtf;->x0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v1, Ldtf;

    invoke-direct {v1, p0, v3}, Ldtf;-><init>(Ljtf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lbtf;->o:Ljtf;

    iput v2, v0, Lbtf;->Z:I

    invoke-static {p1, v1, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lx3d;

    iget-object p1, p1, Lx3d;->a:Ljava/lang/Object;

    instance-of v0, p1, Lv3d;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Ly60;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ly60;->c:Lx60;

    iget-object p1, p1, Lx60;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v0, Lnef;

    invoke-direct {v0, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object p1, p0, Ljtf;->A0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltf;

    iget p1, p1, Lltf;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_a

    if-lez p1, :cond_a

    iget-object p1, p0, Ljtf;->A0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltf;

    iget p1, p1, Lltf;->b:I

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Ljtf;->B0:Lmoe;

    new-instance p1, Lswf;

    sget v0, Lq9d;->a:I

    sget v0, Likc;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    sget v0, Likc;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    sget v0, Likc;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    new-instance v4, Lvwf;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lvwf;-><init>(Ljef;Loef;III)V

    invoke-direct {p1, v1, v2, v4}, Lswf;-><init>(Ljef;Ljef;Lvwf;)V

    invoke-virtual {p0, v3, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static final s(Ljtf;Ljava/lang/CharSequence;Lnz3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loyf;->a:Loyf;

    instance-of v1, p2, Litf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Litf;

    iget v2, v1, Litf;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Litf;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Litf;

    invoke-direct {v1, p0, p2}, Litf;-><init>(Ljtf;Lnz3;)V

    :goto_0
    iget-object p2, v1, Litf;->Y:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Litf;->w0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Litf;->o:Ljtf;

    :try_start_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Litf;->X:Ljava/lang/CharSequence;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v1, Litf;->o:Ljtf;

    :try_start_1
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Ljtf;->u()Ltk;

    move-result-object p2

    new-instance v3, Llt;

    invoke-direct {v3}, Llt;-><init>()V

    iput-object p0, v1, Litf;->o:Ljtf;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Litf;->X:Ljava/lang/CharSequence;

    iput v5, v1, Litf;->w0:I

    check-cast p2, Lbga;

    invoke-virtual {p2, v3, v1}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Li70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v3, Lv3d;

    invoke-direct {v3, p2}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    invoke-static {p2}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lv3d;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Ljtf;->F0:Lqle;

    iget-object p1, p0, Ljtf;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljtf;->D0:Ljb5;

    new-instance p1, Lyuf;

    invoke-static {v3}, Lud6;->r(Ljava/lang/Throwable;)Loef;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lyuf;-><init>(IILoef;)V

    invoke-static {p0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Li70;

    if-eqz p2, :cond_7

    iget-object p2, p2, Li70;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_8

    iput-object v6, p0, Ljtf;->F0:Lqle;

    iget-object p1, p0, Ljtf;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2, v6}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljtf;->D0:Ljb5;

    new-instance p1, Lyuf;

    invoke-static {v6}, Lud6;->q(Lv8f;)Loef;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lyuf;-><init>(IILoef;)V

    invoke-static {p0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Ljtf;->u()Ltk;

    move-result-object v3

    new-instance v5, Llt;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Ln0b;->H0:Ln0b;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Llt;-><init>(Ln0b;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Litf;->o:Ljtf;

    iput-object v6, v1, Litf;->X:Ljava/lang/CharSequence;

    iput v4, v1, Litf;->w0:I

    check-cast v3, Lbga;

    invoke-virtual {v3, v5, v1}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_9
    :goto_6
    check-cast p2, Lc70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lv3d;

    invoke-direct {p2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lv3d;

    if-nez p1, :cond_a

    move-object p1, p2

    check-cast p1, Lc70;

    iput-object v6, p0, Ljtf;->F0:Lqle;

    iget-object v1, p0, Ljtf;->E0:Ljb5;

    new-instance v2, Lnsf;

    iget-object p1, p1, Lc70;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lnsf;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p2}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Ljtf;->v(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljtf;->F0:Lqle;

    return-void
.end method

.method public final t(Ll70;Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Latf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latf;

    iget v1, v0, Latf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Latf;

    invoke-direct {v0, p0, p3}, Latf;-><init>(Ljtf;Lnz3;)V

    :goto_0
    iget-object p3, v0, Latf;->X:Ljava/lang/Object;

    iget v1, v0, Latf;->Z:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Latf;->o:Ljtf;

    :try_start_0
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ljtf;->z0:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo58;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object p1, p1, Ll70;->c:Lds;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lwa8;->T(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p0, v0, Latf;->o:Ljtf;

    iput v3, v0, Latf;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lo58;->a(Ljava/lang/String;Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    move-object p3, v2

    goto :goto_5

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance p3, Lv3d;

    invoke-direct {p3, p2}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p2, p3, Lv3d;

    if-nez p2, :cond_4

    move-object p2, p3

    check-cast p2, Loyf;

    iget-object p2, p1, Ljtf;->E0:Ljb5;

    sget-object v0, Llsf;->a:Llsf;

    invoke-static {p2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p3}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p1, Ljtf;->Y:Ljava/lang/String;

    const-string v0, "Can\'t login after successful check password"

    invoke-static {p3, v0, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Ljtf;->D0:Ljb5;

    new-instance p2, Lyuf;

    const/4 p3, 0x0

    invoke-static {p3}, Lud6;->q(Lv8f;)Loef;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1, p3}, Lyuf;-><init>(IILoef;)V

    invoke-static {p1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public final u()Ltk;
    .locals 1

    iget-object v0, p0, Ljtf;->y0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    return-object v0
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ljtf;->Y:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljtf;->F0:Lqle;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Ljtf;->D0:Ljb5;

    new-instance v1, Lyuf;

    invoke-static {v0}, Lud6;->q(Lv8f;)Loef;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lyuf;-><init>(IILoef;)V

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljtf;->B0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswf;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    invoke-static {v4}, Lud6;->x(Lv8f;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    invoke-static {p1}, Lud6;->q(Lv8f;)Loef;

    move-result-object p1

    iget-object v2, p0, Ljtf;->B0:Lmoe;

    iget-object v4, v1, Lswf;->c:Lvwf;

    invoke-static {v4, p1}, Lvwf;->a(Lvwf;Loef;)Lvwf;

    move-result-object p1

    invoke-static {v1, p1}, Lswf;->c(Lswf;Lvwf;)Lswf;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Ljtf;->D0:Ljb5;

    new-instance v0, Lzuf;

    invoke-direct {v0, v3}, Lzuf;-><init>(Z)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljtf;->D0:Ljb5;

    new-instance v1, Lyuf;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    invoke-static {p1}, Lud6;->q(Lv8f;)Loef;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lyuf;-><init>(IILoef;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_2
    throw p1
.end method

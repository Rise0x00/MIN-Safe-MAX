.class public final Lfp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final X:Ltw4;

.field public final Y:Ltw4;

.field public final Z:Lai3;

.field public final a:Ltw4;

.field public final b:Ltw4;

.field public final c:Ltw4;

.field public final d:Ltw4;

.field public final o:Ltw4;

.field public final s0:Lmm0;


# direct methods
.method public constructor <init>(Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfp5;->Z:Lai3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lmm0;->t(Ljava/lang/Object;)Lmm0;

    move-result-object v0

    iput-object v0, p0, Lfp5;->s0:Lmm0;

    iput-object p1, p0, Lfp5;->a:Ltw4;

    iput-object p2, p0, Lfp5;->b:Ltw4;

    iput-object p3, p0, Lfp5;->c:Ltw4;

    iput-object p4, p0, Lfp5;->d:Ltw4;

    iput-object p5, p0, Lfp5;->o:Ltw4;

    iput-object p6, p0, Lfp5;->X:Ltw4;

    iput-object p7, p0, Lfp5;->Y:Ltw4;

    return-void
.end method


# virtual methods
.method public final C(JZ)Lwg3;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fp5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lfp5;->a:Ltw4;

    if-eqz p3, :cond_0

    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lao5;

    invoke-virtual {v5}, Lao5;->a()Lsqe;

    move-result-object v5

    new-instance v6, Lai5;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lai5;-><init>(I)V

    new-instance v7, Lsqe;

    invoke-direct {v7, v5, v6, v3}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    new-instance v5, Ldp5;

    invoke-direct {v5, p0, v2}, Ldp5;-><init>(Lfp5;I)V

    new-instance v6, Lkg3;

    invoke-direct {v6, v7, v0, v5}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v6, Lpg3;->a:Lpg3;

    :goto_0
    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao5;

    invoke-virtual {v4}, Lao5;->a()Lsqe;

    move-result-object v4

    new-instance v5, Lun5;

    invoke-direct {v5, v3, p1, p2, p3}, Lun5;-><init>(IJZ)V

    new-instance v7, Lkg3;

    invoke-direct {v7, v4, v0, v5}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lkg3;

    invoke-direct {v4, v6, v3, v7}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "addToFavorites: stickerId=%d"

    invoke-static {v1, v7, v6}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lfp5;->Y:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lso5;

    invoke-direct {v6, v1, p1, p2, v5}, Lso5;-><init>(Ljava/lang/Object;JI)V

    new-instance v7, Lah3;

    invoke-direct {v7, v2, v6}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ls95;

    const-class v8, Lju;

    invoke-direct {v6, v8}, Ls95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v6

    new-instance v7, Lvo5;

    invoke-direct {v7, v2}, Lvo5;-><init>(I)V

    new-instance v2, Lkg3;

    invoke-direct {v2, v6, v0, v7}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lap5;->d:Lgpd;

    invoke-virtual {v2, v0}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v5, [J

    aput-wide p1, v0, v3

    invoke-virtual {p0, v0}, Lfp5;->K([J)Lsg3;

    move-result-object v0

    :goto_1
    new-instance v1, Lkg3;

    invoke-direct {v1, v4, v3, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lho5;

    invoke-direct {v0, v5, p1, p2, p3}, Lho5;-><init>(IJZ)V

    invoke-virtual {v1, v0}, Ljg3;->f(Lu6;)Lwg3;

    move-result-object v0

    new-instance v1, Lun5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2, p3}, Lun5;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Ljg3;->g(Lir3;)Lwg3;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lfp5;->b:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3f;

    invoke-virtual {v0, p1}, La3f;->b(Ljava/util/List;)Lsqe;

    move-result-object p1

    iget-object v0, p0, Lfp5;->c:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpd;

    invoke-virtual {p1, v1}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object p1

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    invoke-virtual {p1, v0}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object p1

    new-instance v0, Ldp5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldp5;-><init>(Lfp5;I)V

    new-instance v1, Lvo5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lvo5;-><init>(I)V

    new-instance v2, Lnt1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljqe;->k(Lcre;)V

    return-void
.end method

.method public final I()V
    .locals 6

    const-string v0, "fp5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfp5;->o:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lztd;->z(J)V

    iget-object v0, p0, Lfp5;->Y:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ap5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lap5;->e:Lfpf;

    sget-object v2, Lxib;->T0:Lxib;

    sget-object v3, Lxib;->R0:Lxib;

    sget-object v4, Lxib;->Q0:Lxib;

    sget-object v5, Lxib;->S0:Lxib;

    filled-new-array {v4, v5, v2, v3}, [Lxib;

    move-result-object v2

    invoke-static {v2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfpf;->a(Ljava/util/List;)Lwg3;

    move-result-object v1

    new-instance v2, Lgk0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lmg3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lmg3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkg3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lap5;->c:Lgpd;

    invoke-virtual {v2, v1}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v1

    new-instance v2, Llj4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Llj4;-><init>(I)V

    new-instance v3, Lvo5;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lvo5;-><init>(I)V

    new-instance v5, Lnt1;

    invoke-direct {v5, v3, v4, v2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljg3;->h(Ltg3;)V

    iget-object v0, v0, Lap5;->g:Lai3;

    invoke-virtual {v0, v5}, Lai3;->a(Lzv4;)Z

    return-void
.end method

.method public final J(Ljava/util/List;)Lwg3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fp5"

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfp5;->a:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao5;

    invoke-virtual {v0}, Lao5;->a()Lsqe;

    move-result-object v0

    new-instance v1, Lkc2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lkc2;-><init>(ILjava/util/List;)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lzdi;->c(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lfp5;->K([J)Lsg3;

    move-result-object v0

    new-instance v1, Lkg3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lco5;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Lco5;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v0}, Ljg3;->f(Lu6;)Lwg3;

    move-result-object v0

    new-instance v1, Lkc2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lkc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Ljg3;->g(Lir3;)Lwg3;

    move-result-object p1

    return-object p1
.end method

.method public final K([J)Lsg3;
    .locals 4

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fp5"

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfp5;->Y:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luo5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Luo5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Lah3;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls95;

    const-class v2, Lwu;

    invoke-direct {v1, v2}, Ls95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance v1, Lvo5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvo5;-><init>(I)V

    new-instance v3, Lkg3;

    invoke-direct {v3, p1, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lap5;->d:Lgpd;

    invoke-virtual {v3, p1}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object p1

    return-object p1
.end method

.method public final L(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fp5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfp5;->o:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    iget-object v1, v0, Lztd;->V:Ld5e;

    sget-object v2, Lztd;->l0:[Les7;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfp5;->Z:Lai3;

    invoke-virtual {v0}, Lai3;->dispose()V

    return-void
.end method

.method public final w()Lxia;
    .locals 4

    iget-object v0, p0, Lfp5;->s0:Lmm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzia;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzia;-><init>(Lwka;I)V

    new-instance v0, Lvo5;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lvo5;-><init>(I)V

    new-instance v2, Lxia;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lxia;-><init>(Leia;Lfj6;I)V

    return-object v2
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fp5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfp5;->Y:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap5;

    iget-object v1, v0, Lap5;->a:Lml;

    new-instance v2, Lfma;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lfma;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lap5;->c:Lgpd;

    check-cast v1, Lona;

    invoke-virtual {v1, v2, p1}, Lona;->J(Lkh;Lgpd;)Lbre;

    move-result-object p1

    iget-object p2, v0, Lap5;->b:Lhnf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfnf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lfnf;-><init>(Lhnf;II)V

    invoke-virtual {p1, v0}, Ljqe;->j(Lfnf;)Lv36;

    move-result-object p1

    new-instance p2, Ls95;

    const-class v0, Lnu;

    invoke-direct {p2, v0}, Ls95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance p2, Lvo5;

    invoke-direct {p2, v1}, Lvo5;-><init>(I)V

    invoke-virtual {p1, p2}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance p2, Ldp5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Ldp5;-><init>(Lfp5;I)V

    new-instance v3, Lqqe;

    invoke-direct {v3, p1, p2, v1}, Lqqe;-><init>(Ljqe;Lir3;I)V

    new-instance p1, Lvo5;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lvo5;-><init>(I)V

    invoke-virtual {v3, p1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance p2, Ldp5;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Ldp5;-><init>(Lfp5;I)V

    new-instance v1, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lfp5;->d:Ltw4;

    invoke-virtual {p1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpd;

    invoke-virtual {v1, p1}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object p1

    new-instance p2, Lgo5;

    invoke-direct {p2, v5, v6, v0}, Lgo5;-><init>(JI)V

    new-instance v0, Lw00;

    const/16 v1, 0x15

    invoke-direct {v0, v5, v6, v1}, Lw00;-><init>(JI)V

    new-instance v1, Lnt1;

    invoke-direct {v1, v0, v2, p2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljg3;->h(Ltg3;)V

    iget-object p1, p0, Lfp5;->Z:Lai3;

    invoke-virtual {p1, v1}, Lai3;->a(Lzv4;)Z

    return-void
.end method

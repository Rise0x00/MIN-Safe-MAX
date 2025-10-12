.class public final Lil5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final X:Ljt4;

.field public final Y:Ljt4;

.field public final Z:Ljt4;

.field public final a:Ljt4;

.field public final b:Ljt4;

.field public final c:Ljt4;

.field public final o:Ljt4;

.field public final w0:Lbg3;

.field public final x0:Lwl0;


# direct methods
.method public constructor <init>(Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lil5;->w0:Lbg3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lwl0;->y(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    iput-object v0, p0, Lil5;->x0:Lwl0;

    iput-object p1, p0, Lil5;->a:Ljt4;

    iput-object p2, p0, Lil5;->b:Ljt4;

    iput-object p3, p0, Lil5;->c:Ljt4;

    iput-object p4, p0, Lil5;->o:Ljt4;

    iput-object p5, p0, Lil5;->X:Ljt4;

    iput-object p6, p0, Lil5;->Y:Ljt4;

    iput-object p7, p0, Lil5;->Z:Ljt4;

    return-void
.end method


# virtual methods
.method public final C(JZ)Lye3;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "il5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lil5;->a:Ljt4;

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lek5;

    invoke-virtual {v4}, Lek5;->a()Ldee;

    move-result-object v4

    new-instance v5, Lcz4;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lcz4;-><init>(I)V

    new-instance v6, Ldee;

    invoke-direct {v6, v4, v5, v2}, Ldee;-><init>(Lude;Lmf6;I)V

    new-instance v4, Lgl5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lgl5;-><init>(Lil5;I)V

    new-instance v5, Lme3;

    invoke-direct {v5, v6, v0, v4}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lre3;->a:Lre3;

    :goto_0
    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek5;

    invoke-virtual {v3}, Lek5;->a()Ldee;

    move-result-object v3

    new-instance v4, Lyj5;

    invoke-direct {v4, v2, p1, p2, p3}, Lyj5;-><init>(IJZ)V

    new-instance v6, Lme3;

    invoke-direct {v6, v3, v0, v4}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lme3;

    invoke-direct {v3, v5, v2, v6}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addToFavorites: stickerId=%d"

    invoke-static {v1, v6, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lil5;->Z:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwk5;

    invoke-direct {v5, v1, p1, p2, v4}, Lwk5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lmda;

    invoke-direct {v6, v0, v5}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkk2;

    const/16 v7, 0xa

    const-class v8, Lnt;

    invoke-direct {v5, v7, v8}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lude;->h(Lmf6;)Ldee;

    move-result-object v5

    new-instance v6, Lqk5;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lqk5;-><init>(I)V

    new-instance v7, Lme3;

    invoke-direct {v7, v5, v0, v6}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Ldl5;->d:Lked;

    invoke-virtual {v7, v0}, Lle3;->j(Lked;)Lue3;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v4, [J

    aput-wide p1, v0, v2

    invoke-virtual {p0, v0}, Lil5;->K([J)Lue3;

    move-result-object v0

    :goto_1
    new-instance v1, Lme3;

    invoke-direct {v1, v3, v2, v0}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Llk5;

    invoke-direct {v0, v4, p1, p2, p3}, Llk5;-><init>(IJZ)V

    invoke-virtual {v1, v0}, Lle3;->f(Le6;)Lye3;

    move-result-object v0

    new-instance v1, Lyj5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2, p3}, Lyj5;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Lle3;->g(Lwo3;)Lye3;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lil5;->b:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqe;

    invoke-virtual {v0, p1}, Loqe;->b(Ljava/util/List;)Ldee;

    move-result-object p1

    iget-object v0, p0, Lil5;->c:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lked;

    invoke-virtual {p1, v1}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    invoke-virtual {p1, v0}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    new-instance v0, Lgl5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgl5;-><init>(Lil5;I)V

    new-instance v1, Lqk5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lqk5;-><init>(I)V

    new-instance v2, Lqs1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lude;->k(Lnee;)V

    return-void
.end method

.method public final I()V
    .locals 6

    const-string v0, "il5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lil5;->X:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lxid;

    const-string v2, "user.favoritesLastSync"

    invoke-virtual {v0, v2, v1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lil5;->Z:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "assetsUpdate: request, sync=%d"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "dl5"

    invoke-static {v3, v2, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ldl5;->e:Licf;

    sget-object v2, Ldab;->Y0:Ldab;

    sget-object v3, Ldab;->W0:Ldab;

    sget-object v4, Ldab;->V0:Ldab;

    sget-object v5, Ldab;->X0:Ldab;

    filled-new-array {v4, v5, v2, v3}, [Ldab;

    move-result-object v2

    invoke-static {v2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Licf;->a(Ljava/util/List;)Lye3;

    move-result-object v1

    new-instance v2, Lj5;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lj5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Loe3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Loe3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lme3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Ldl5;->c:Lked;

    invoke-virtual {v2, v1}, Lle3;->j(Lked;)Lue3;

    move-result-object v1

    new-instance v2, Ltg4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ltg4;-><init>(I)V

    new-instance v3, Lqk5;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lqk5;-><init>(I)V

    new-instance v5, Lqs1;

    invoke-direct {v5, v3, v4, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lle3;->h(Lve3;)V

    iget-object v0, v0, Ldl5;->g:Lbg3;

    invoke-virtual {v0, v5}, Lbg3;->a(Lss4;)Z

    return-void
.end method

.method public final J(Ljava/util/List;)Lye3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "il5"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lil5;->a:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek5;

    invoke-virtual {v0}, Lek5;->a()Ldee;

    move-result-object v0

    new-instance v1, Lcb2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance v2, Lme3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lid7;->j(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lil5;->K([J)Lue3;

    move-result-object v0

    new-instance v1, Lme3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lgk5;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Lgk5;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v0}, Lle3;->f(Le6;)Lye3;

    move-result-object v0

    new-instance v1, Lcb2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lcb2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lle3;->g(Lwo3;)Lye3;

    move-result-object p1

    return-object p1
.end method

.method public final K([J)Lue3;
    .locals 5

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "il5"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lil5;->Z:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyk5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lyk5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Lmda;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkk2;

    const/16 v3, 0xa

    const-class v4, Lau;

    invoke-direct {v1, v3, v4}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v1, Lqk5;

    invoke-direct {v1, v3}, Lqk5;-><init>(I)V

    new-instance v3, Lme3;

    invoke-direct {v3, p1, v2, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Ldl5;->d:Lked;

    invoke-virtual {v3, p1}, Lle3;->j(Lked;)Lue3;

    move-result-object p1

    return-object p1
.end method

.method public final L(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "il5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lil5;->X:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    const-string v1, "user.favorites.stickers.updateTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lil5;->w0:Lbg3;

    invoke-virtual {v0}, Lbg3;->g()V

    return-void
.end method

.method public final p()Lkba;
    .locals 4

    iget-object v0, p0, Lil5;->x0:Lwl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmba;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmba;-><init>(Lnda;I)V

    new-instance v0, Lqk5;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lqk5;-><init>(I)V

    new-instance v2, Lkba;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lkba;-><init>(Lraa;Lmf6;I)V

    return-object v2
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "il5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lil5;->Z:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl5;

    iget-object v1, v0, Ldl5;->a:Ltk;

    new-instance v2, Llt;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Llt;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ldl5;->c:Lked;

    check-cast v1, Lbga;

    invoke-virtual {v1, v2, p1}, Lbga;->J(Li9f;Lked;)Lmee;

    move-result-object p1

    iget-object p2, v0, Ldl5;->b:Liaf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfaf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lfaf;-><init>(Liaf;II)V

    invoke-virtual {p1, v0}, Lude;->j(Lfaf;)Luz5;

    move-result-object p1

    new-instance p2, Lkk2;

    const/16 v0, 0xa

    const-class v1, Lrt;

    invoke-direct {p2, v0, v1}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance p2, Lqk5;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lqk5;-><init>(I)V

    invoke-virtual {p1, p2}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance p2, Lgl5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lgl5;-><init>(Lil5;I)V

    new-instance v1, Laee;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v3}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance p1, Lqk5;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lqk5;-><init>(I)V

    invoke-virtual {v1, p1}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance p2, Lgl5;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lgl5;-><init>(Lil5;I)V

    new-instance v1, Lme3;

    invoke-direct {v1, p1, v3, p2}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lil5;->o:Ljt4;

    invoke-virtual {p1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lked;

    invoke-virtual {v1, p1}, Lle3;->j(Lked;)Lue3;

    move-result-object p1

    new-instance p2, Lkk5;

    invoke-direct {p2, v5, v6, v0}, Lkk5;-><init>(JI)V

    new-instance v0, Lj00;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v6, v1}, Lj00;-><init>(JI)V

    new-instance v1, Lqs1;

    invoke-direct {v1, v0, v2, p2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lle3;->h(Lve3;)V

    iget-object p1, p0, Lil5;->w0:Lbg3;

    invoke-virtual {p1, v1}, Lbg3;->a(Lss4;)Z

    return-void
.end method

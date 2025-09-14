.class public final Lzs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# static fields
.field public static final p0:Lqs9;

.field public static volatile q0:Lzs4;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqs9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqs9;-><init>(I)V

    sput-object v0, Lzs4;->p0:Lqs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx4;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lx4;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    new-instance v0, Lr9b;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lr9b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lzs4;->b:Ljava/lang/Object;

    new-instance v0, Ln15;

    invoke-direct {v0, p1}, Ln15;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzs4;->c:Ljava/lang/Object;

    new-instance v0, Lkd;

    invoke-direct {v0, p1}, Lkd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzs4;->o:Ljava/lang/Object;

    new-instance p1, Lnd;

    invoke-direct {p1, v1}, Lnd;-><init>(Lkle;)V

    iput-object p1, p0, Lzs4;->X:Ljava/lang/Object;

    new-instance p1, La94;

    invoke-direct {p1, v1}, La94;-><init>(Lkle;)V

    iput-object p1, p0, Lzs4;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object p1

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lzs4;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lzs4;->n0:Ljava/lang/Object;

    new-instance v0, Ljbc;

    invoke-direct {v0, p1}, Ljbc;-><init>(Lal9;)V

    iput-object v0, p0, Lzs4;->o0:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lzs4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lzs4;JLlca;Lax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lxs4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxs4;

    iget v1, v0, Lxs4;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs4;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs4;

    invoke-direct {v0, p0, p4}, Lxs4;-><init>(Lzs4;Lax3;)V

    :goto_0
    iget-object p4, v0, Lxs4;->Z:Ljava/lang/Object;

    iget v1, v0, Lxs4;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lxs4;->Y:J

    iget-object p3, v0, Lxs4;->X:Llca;

    iget-object p0, v0, Lxs4;->o:Lzs4;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v5, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p4, p0, Lzs4;->c:Ljava/lang/Object;

    check-cast p4, Lf43;

    iput-object p0, v0, Lxs4;->o:Lzs4;

    iput-object p3, v0, Lxs4;->X:Llca;

    iput-wide p1, v0, Lxs4;->Y:J

    iput v2, v0, Lxs4;->o0:I

    invoke-virtual {p4, p1, p2, v0}, Lf43;->a(JLax3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lq04;->a:Lq04;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lzs4;->Z:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    check-cast p0, Lw5a;

    invoke-virtual {p0, v3, v4}, Lw5a;->n(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lqs4;

    invoke-virtual {p0}, Lw5a;->x()Lx9b;

    move-result-object p1

    check-cast p1, Laab;

    iget-object p1, p1, Laab;->a:Lb53;

    invoke-virtual {p1}, Le2d;->l()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lqs4;-><init>(JJLlca;)V

    invoke-static {p0, v0}, Lw5a;->v(Lw5a;Lil;)J

    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lnma;)V
    .locals 3

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ld8;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld8;-><init>(I)V

    new-instance v1, Le8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Le8;-><init>(ILnma;)V

    invoke-static {v0, p0, v1}, Lz76;->G(Laad;Lf96;Lf96;)Lip5;

    move-result-object p0

    new-instance v0, Le8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Le8;-><init>(ILnma;)V

    invoke-static {p0, v0}, Ljad;->Z(Laad;Lf96;)Lc5f;

    move-result-object p0

    invoke-static {p0}, Ljad;->R(Laad;)I

    return-void
.end method

.method public static synthetic d(Lzs4;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lzs4;->c(Landroid/view/ViewGroup;Lnma;)V

    return-void
.end method


# virtual methods
.method public b()Lic0;
    .locals 12

    iget-object v0, p0, Lzs4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lzs4;->c:Ljava/lang/Object;

    check-cast v1, Llxe;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lzs4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lzs4;->Y:Ljava/lang/Object;

    check-cast v1, Ljc0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lzs4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lzs4;->o0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lic0;

    iget-object v0, p0, Lzs4;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lzs4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lzs4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llxe;

    iget-object v0, p0, Lzs4;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lzs4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lzs4;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljc0;

    iget-object v0, p0, Lzs4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lzs4;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object p0, p0, Lzs4;->o0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lic0;-><init>(Ljava/lang/String;ILlxe;Landroid/util/Size;ILjc0;III)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lypc;
    .locals 0

    iget-object p0, p0, Lzs4;->o0:Ljava/lang/Object;

    check-cast p0, Lypc;

    return-object p0
.end method

.method public f()Lcmg;
    .locals 0

    iget-object p0, p0, Lzs4;->Z:Ljava/lang/Object;

    check-cast p0, Lcmg;

    return-object p0
.end method

.method public g()Lyda;
    .locals 4

    iget-object v0, p0, Lzs4;->X:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget-object p0, p0, Lzs4;->Y:Ljava/lang/Object;

    check-cast p0, La94;

    iget-object p0, p0, La94;->a:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sget-object v1, Lyda;->d:Lyda;

    iget-object v2, v1, Lyda;->a:Ljava/lang/String;

    const-string v3, "themename"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnd;->i(Ljava/lang/String;)Lyda;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public h(JLro6;IIJJ)Ljava/util/List;
    .locals 10

    instance-of v0, p3, Lwu8;

    if-nez v0, :cond_0

    const-string p0, "item must be instanceof Message"

    const/4 p1, 0x0

    const-string p2, "zs4"

    invoke-static {p2, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    move-object v0, p3

    check-cast v0, Lwu8;

    const/4 v1, 0x0

    if-lez p5, :cond_1

    invoke-virtual {p0, v0, p5, v1}, Lzs4;->i(Lwu8;II)V

    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {p0, v0, v1, p4}, Lzs4;->i(Lwu8;II)V

    :cond_2
    iget-object p0, p0, Lzs4;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lrlg;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lrlg;->h(JLro6;IIJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i(Lwu8;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzs4;->Z:Ljava/lang/Object;

    check-cast v2, Ll72;

    iget-object v3, v0, Lzs4;->o0:Ljava/lang/Object;

    check-cast v3, Lbg8;

    invoke-interface {v3}, Lbg8;->c()Lag8;

    move-result-object v3

    iget-object v4, v1, Lwu8;->a:Lrw8;

    iget-wide v5, v4, Lrw8;->b:J

    iget-wide v7, v3, Lag8;->d:J

    iget-wide v9, v4, Lrw8;->n0:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget-object v4, v3, Lag8;->c:Ljava/util/Set;

    iget-object v7, v0, Lzs4;->n0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    if-lez p2, :cond_0

    iget-wide v9, v3, Lag8;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_0

    move-wide v5, v9

    :cond_0
    if-lez p3, :cond_1

    iget-wide v3, v3, Lag8;->a:J

    cmp-long v7, v3, v7

    if-eqz v7, :cond_1

    move-wide v5, v3

    :cond_1
    new-instance v7, Lld2;

    iget-object v3, v2, Ll72;->b:Lxb2;

    iget-wide v8, v3, Lxb2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v0, Lzs4;->n0:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lld2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v0, Lzs4;->X:Ljava/lang/Object;

    check-cast v3, Ljk;

    sget-object v4, Liyc;->d:Lf4f;

    check-cast v3, Lw5a;

    invoke-virtual {v3, v7, v4}, Lw5a;->J(Lxoe;Lvxc;)Lyud;

    move-result-object v3

    iget-object v4, v0, Lzs4;->Y:Ljava/lang/Object;

    check-cast v4, Lype;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwpe;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v6}, Lwpe;-><init>(Lype;II)V

    invoke-virtual {v3, v5}, Lfud;->j(Lwpe;)Lqu5;

    move-result-object v3

    invoke-virtual {v3}, Lfud;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkf2;

    iget-object v3, v0, Lzs4;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lpw8;

    iget-wide v9, v2, Ll72;->a:J

    invoke-virtual {v7}, Lkf2;->d()Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, Lzs4;->o:Ljava/lang/Object;

    check-cast v3, Lx9b;

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->a:Lb53;

    invoke-virtual {v3}, Le2d;->p()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lpw8;->g(JJLjava/util/List;)V

    iget-object v3, v0, Lzs4;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lbb2;

    iget-wide v14, v2, Ll72;->a:J

    iget-object v1, v1, Lwu8;->a:Lrw8;

    iget-object v0, v0, Lzs4;->n0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lej0;->a:J

    iget-wide v12, v1, Lrw8;->c:J

    new-instance v4, Lva2;

    move/from16 v11, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v15}, Lva2;-><init>(Lbb2;Ljava/util/Set;Lkf2;IJIJJ)V

    const/4 v0, 0x0

    invoke-virtual {v5, v14, v15, v0, v4}, Lbb2;->h(JZLgm3;)Ll72;

    return-void
.end method

.method public j()Lj8c;
    .locals 0

    iget-object p0, p0, Lzs4;->Y:Ljava/lang/Object;

    check-cast p0, Lj8c;

    return-object p0
.end method

.method public k()Lnma;
    .locals 5

    iget-object v0, p0, Lzs4;->X:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget-object v1, p0, Lzs4;->Y:Ljava/lang/Object;

    check-cast v1, La94;

    iget-object v1, v1, La94;->a:Ljava/lang/Object;

    check-cast v1, Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lyda;->d:Lyda;

    iget-object v3, v2, Lyda;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd;->i(Ljava/lang/String;)Lyda;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzs4;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyda;->a(Z)Lnma;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzs4;->l()Z

    move-result p0

    invoke-virtual {v2, p0}, Lyda;->a(Z)Lnma;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, Lzs4;->Y:Ljava/lang/Object;

    check-cast v0, La94;

    invoke-virtual {v0}, La94;->a()Lls9;

    move-result-object v0

    instance-of v1, v0, Lgs9;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzs4;->o:Ljava/lang/Object;

    check-cast p0, Lkd;

    iget-object p0, p0, Lkd;->c:Ljava/lang/Object;

    check-cast p0, Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    const v2, 0x461c4000    # 10000.0f

    invoke-static {p0, v1, v2}, Lis8;->i(FFF)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const/4 p0, 0x4

    int-to-double v3, p0

    div-double/2addr v1, v3

    const/16 p0, 0x64

    int-to-double v3, p0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    check-cast v0, Lgs9;

    iget v0, v0, Lgs9;->b:I

    if-gt p0, v0, :cond_4

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljs9;

    if-eqz v1, :cond_1

    check-cast v0, Ljs9;

    invoke-virtual {v0}, Ljs9;->b()Z

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lks9;->b:Lks9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lzs4;->c:Ljava/lang/Object;

    check-cast p0, Ln15;

    iget-object p0, p0, Ln15;->a:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu73;

    sget-object v0, Lu73;->b:Lu73;

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_2
    sget-object p0, Lis9;->b:Lis9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object p0, Lhs9;->b:Lhs9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public m(Lls9;)V
    .locals 2

    iget-object p0, p0, Lzs4;->Y:Ljava/lang/Object;

    check-cast p0, La94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lls9;->a:Lks3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lks3;->A(Lls9;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, La94;->o:Ljava/lang/Object;

    iget-object p1, p0, La94;->a:Ljava/lang/Object;

    check-cast p1, Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, La94;->b:Ljava/lang/Object;

    check-cast p0, Lkpd;

    invoke-virtual {p0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lzs4;->Z:Ljava/lang/Object;

    check-cast v0, Lq4e;

    iget-object v1, p0, Lzs4;->X:Ljava/lang/Object;

    check-cast v1, Lnd;

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lnd;->i(Ljava/lang/String;)Lyda;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lyda;->a:Ljava/lang/String;

    iget-object v3, v1, Lnd;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lnd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyda;

    iget-object v4, v4, Lyda;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lzs4;->Y:Ljava/lang/Object;

    check-cast v1, La94;

    iget-object v3, v1, La94;->a:Ljava/lang/Object;

    check-cast v3, Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, La94;->b:Ljava/lang/Object;

    check-cast v1, Lkpd;

    invoke-virtual {v1, v4}, Lkpd;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzs4;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Lyda;->a(Z)Lnma;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, v1, Lnd;->b:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance p0, Lot9;

    const-string p1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

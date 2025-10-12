.class public final Lbx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj94;


# static fields
.field public static final y0:Lsed;

.field public static volatile z0:Lbx4;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsed;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsed;-><init>(I)V

    sput-object v0, Lbx4;->y0:Lsed;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio2;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    new-instance v0, Ltl8;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Ltl8;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbx4;->b:Ljava/lang/Object;

    new-instance v0, Lhcb;

    invoke-direct {v0, p1}, Lhcb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbx4;->c:Ljava/lang/Object;

    new-instance v0, Ljd;

    invoke-direct {v0, p1}, Ljd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbx4;->o:Ljava/lang/Object;

    new-instance p1, Lwxa;

    invoke-direct {p1, v1}, Lwxa;-><init>(Ls5f;)V

    iput-object p1, p0, Lbx4;->X:Ljava/lang/Object;

    new-instance p1, Lzb4;

    invoke-direct {p1, v1}, Lzb4;-><init>(Ls5f;)V

    iput-object p1, p0, Lbx4;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lbx4;->h()Luxa;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lbx4;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lbx4;->w0:Ljava/lang/Object;

    new-instance v0, Lsqc;

    invoke-direct {v0, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object v0, p0, Lbx4;->x0:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lbx4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lbx4;JLuma;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lzw4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzw4;

    iget v1, v0, Lzw4;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzw4;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzw4;

    invoke-direct {v0, p0, p4}, Lzw4;-><init>(Lbx4;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lzw4;->Z:Ljava/lang/Object;

    iget v1, v0, Lzw4;->x0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lzw4;->Y:J

    iget-object p3, v0, Lzw4;->X:Luma;

    iget-object p0, v0, Lzw4;->o:Lbx4;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iget-object p4, p0, Lbx4;->c:Ljava/lang/Object;

    check-cast p4, Lx53;

    iput-object p0, v0, Lzw4;->o:Lbx4;

    iput-object p3, v0, Lzw4;->X:Luma;

    iput-wide p1, v0, Lzw4;->Y:J

    iput v2, v0, Lzw4;->x0:I

    invoke-virtual {p4, p1, p2, v0}, Lx53;->a(JLnz3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lf34;->a:Lf34;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lbx4;->Z:Ljava/lang/Object;

    check-cast p0, Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk;

    check-cast p0, Lbga;

    invoke-virtual {p0, v3, v4}, Lbga;->n(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lsw4;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object p1

    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->a:Lt63;

    invoke-virtual {p1}, Lxid;->l()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lsw4;-><init>(JJLuma;)V

    invoke-static {p0, v0}, Lbga;->v(Lbga;Lxl;)J

    :goto_2
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Luxa;)V
    .locals 3

    new-instance v0, Ljs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lc8;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lc8;-><init>(I)V

    new-instance v1, Ld8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ld8;-><init>(ILuxa;)V

    invoke-static {v0, p0, v1}, Lnu3;->L(Lord;Lxe6;Lxe6;)Liu5;

    move-result-object p0

    new-instance v0, Ld8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ld8;-><init>(ILuxa;)V

    invoke-static {p0, v0}, Lxrd;->Z(Lord;Lxe6;)Lbqf;

    move-result-object p0

    invoke-static {p0}, Lxrd;->R(Lord;)I

    return-void
.end method

.method public static synthetic d(Lbx4;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lbx4;->h()Luxa;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbx4;->c(Landroid/view/ViewGroup;Luxa;)V

    return-void
.end method


# virtual methods
.method public b()Lwb0;
    .locals 12

    iget-object v0, p0, Lbx4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lbx4;->c:Ljava/lang/Object;

    check-cast v1, Lbif;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lbx4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lbx4;->Y:Ljava/lang/Object;

    check-cast v1, Lxb0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lbx4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lbx4;->x0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lwb0;

    iget-object v0, p0, Lbx4;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lbx4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lbx4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbif;

    iget-object v0, p0, Lbx4;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lbx4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lbx4;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lxb0;

    iget-object v0, p0, Lbx4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lbx4;->w0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lbx4;->x0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lwb0;-><init>(Ljava/lang/String;ILbif;Landroid/util/Size;ILxb0;III)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Lbb8;
    .locals 1

    iget-object v0, p0, Lbx4;->x0:Ljava/lang/Object;

    check-cast v0, Lbb8;

    return-object v0
.end method

.method public f()Lloa;
    .locals 5

    iget-object v0, p0, Lbx4;->X:Ljava/lang/Object;

    check-cast v0, Lwxa;

    iget-object v1, p0, Lbx4;->Y:Ljava/lang/Object;

    check-cast v1, Lzb4;

    iget-object v1, v1, Lzb4;->a:Ljava/lang/Object;

    check-cast v1, Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lloa;->d:Lloa;

    iget-object v3, v2, Lloa;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwxa;->a(Ljava/lang/String;)Lloa;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public g(Lw29;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbx4;->Z:Ljava/lang/Object;

    check-cast v2, Lm82;

    iget-object v3, v0, Lbx4;->x0:Ljava/lang/Object;

    check-cast v3, Lyn8;

    invoke-interface {v3}, Lyn8;->d()Lxn8;

    move-result-object v3

    iget-object v4, v1, Lw29;->a:Lq49;

    iget-wide v5, v4, Lq49;->b:J

    iget-wide v7, v3, Lxn8;->d:J

    iget-wide v9, v4, Lq49;->w0:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget-object v4, v3, Lxn8;->c:Ljava/util/Set;

    iget-object v7, v0, Lbx4;->w0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    if-lez p2, :cond_0

    iget-wide v9, v3, Lxn8;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_0

    move-wide v5, v9

    :cond_0
    if-lez p3, :cond_1

    iget-wide v3, v3, Lxn8;->a:J

    cmp-long v7, v3, v7

    if-eqz v7, :cond_1

    move-wide v5, v3

    :cond_1
    new-instance v7, Lvc2;

    iget-object v3, v2, Lm82;->b:Lpc2;

    iget-wide v8, v3, Lpc2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v0, Lbx4;->w0:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lvc2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v0, Lbx4;->X:Ljava/lang/Object;

    check-cast v3, Ltk;

    sget-object v4, Lxed;->d:Lbpf;

    check-cast v3, Lbga;

    invoke-virtual {v3, v7, v4}, Lbga;->J(Li9f;Lked;)Lmee;

    move-result-object v3

    iget-object v4, v0, Lbx4;->Y:Ljava/lang/Object;

    check-cast v4, Liaf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfaf;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v6}, Lfaf;-><init>(Liaf;II)V

    invoke-virtual {v3, v5}, Lude;->j(Lfaf;)Luz5;

    move-result-object v3

    invoke-virtual {v3}, Lude;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcg2;

    iget-object v3, v0, Lbx4;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lo49;

    iget-wide v9, v2, Lm82;->a:J

    invoke-virtual {v7}, Lcg2;->d()Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, Lbx4;->o:Ljava/lang/Object;

    check-cast v3, Lxob;

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lo49;->g(JJLjava/util/List;)V

    iget-object v3, v0, Lbx4;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lub2;

    iget-wide v14, v2, Lm82;->a:J

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-object v2, v0, Lbx4;->w0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lyi0;->a:J

    iget-wide v12, v1, Lq49;->c:J

    new-instance v4, Lob2;

    move/from16 v11, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v15}, Lob2;-><init>(Lub2;Ljava/util/Set;Lcg2;IJIJJ)V

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v15, v1, v4}, Lub2;->h(JZLwo3;)Lm82;

    return-void
.end method

.method public h()Luxa;
    .locals 5

    iget-object v0, p0, Lbx4;->X:Ljava/lang/Object;

    check-cast v0, Lwxa;

    iget-object v1, p0, Lbx4;->Y:Ljava/lang/Object;

    check-cast v1, Lzb4;

    iget-object v1, v1, Lzb4;->a:Ljava/lang/Object;

    check-cast v1, Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lloa;->d:Lloa;

    iget-object v3, v2, Lloa;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwxa;->a(Ljava/lang/String;)Lloa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbx4;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lloa;->a(Z)Luxa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbx4;->i()Z

    move-result v0

    invoke-virtual {v2, v0}, Lloa;->a(Z)Luxa;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 5

    iget-object v0, p0, Lbx4;->Y:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-virtual {v0}, Lzb4;->b()Lz1a;

    move-result-object v0

    instance-of v1, v0, Lu1a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbx4;->o:Ljava/lang/Object;

    check-cast v1, Ljd;

    iget-object v1, v1, Ljd;->c:Ljava/lang/Object;

    check-cast v1, Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x461c4000    # 10000.0f

    invoke-static {v1, v2, v3}, Lkjd;->g(FFF)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const/4 v3, 0x4

    int-to-double v3, v3

    div-double/2addr v1, v3

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    check-cast v0, Lu1a;

    iget v0, v0, Lu1a;->b:I

    if-gt v1, v0, :cond_4

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lx1a;

    if-eqz v1, :cond_1

    check-cast v0, Lx1a;

    invoke-virtual {v0}, Lx1a;->b()Z

    move-result v0

    return v0

    :cond_1
    sget-object v1, Ly1a;->b:Ly1a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbx4;->c:Ljava/lang/Object;

    check-cast v0, Lhcb;

    iget-object v0, v0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls93;

    sget-object v1, Ls93;->b:Ls93;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_2
    sget-object v1, Lw1a;->b:Lw1a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v1, Lv1a;->b:Lv1a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lbx4;->b:Ljava/lang/Object;

    check-cast v0, Lg65;

    const/4 v1, 0x0

    iput-object v1, v0, Lg65;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbx4;->c:Ljava/lang/Object;

    check-cast v0, Lg65;

    iput-object v1, v0, Lg65;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbx4;->a:Ljava/lang/Object;

    check-cast v0, Lg65;

    iput-object v1, v0, Lg65;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbx4;->o:Ljava/lang/Object;

    check-cast v0, Lg65;

    iput-object v1, v0, Lg65;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbx4;->X:Ljava/lang/Object;

    check-cast v0, Lg65;

    iput-object v1, v0, Lg65;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbx4;->Y:Ljava/lang/Object;

    check-cast v0, Lg65;

    iput-object v1, v0, Lg65;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbx4;->Z:Ljava/lang/Object;

    check-cast v0, Lg65;

    iput-object v1, v0, Lg65;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbx4;->w0:Ljava/lang/Object;

    check-cast v0, Lg65;

    iput-object v1, v0, Lg65;->b:Ljava/lang/Object;

    return-void
.end method

.method public k(Lz1a;)V
    .locals 3

    iget-object v0, p0, Lbx4;->Y:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1a;->a:Lh2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh2a;->E(Lz1a;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lzb4;->c:Ljava/lang/Object;

    iget-object p1, v0, Lzb4;->a:Ljava/lang/Object;

    check-cast p1, Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "nightmode"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lzb4;->b:Ljava/lang/Object;

    check-cast p1, Le8e;

    invoke-virtual {p1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbx4;->Z:Ljava/lang/Object;

    check-cast v0, Lmoe;

    iget-object v1, p0, Lbx4;->X:Ljava/lang/Object;

    check-cast v1, Lwxa;

    invoke-virtual {p0}, Lbx4;->h()Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lwxa;->a(Ljava/lang/String;)Lloa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lloa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lwxa;->b(Ljava/lang/String;Lloa;)V

    iget-object v1, p0, Lbx4;->Y:Ljava/lang/Object;

    check-cast v1, Lzb4;

    iget-object v3, v1, Lzb4;->a:Ljava/lang/Object;

    check-cast v3, Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Lzb4;->b:Ljava/lang/Object;

    check-cast v1, Le8e;

    invoke-virtual {v1, v4}, Le8e;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbx4;->i()Z

    move-result v1

    invoke-virtual {p1, v1}, Lloa;->a(Z)Luxa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(JLiv6;IIJJ)Ljava/util/List;
    .locals 10

    move v5, p5

    instance-of v0, p3, Lw29;

    if-nez v0, :cond_0

    const-string v0, "item must be instanceof Message"

    const/4 v1, 0x0

    const-string v2, "bx4"

    invoke-static {v2, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p3

    check-cast v0, Lw29;

    const/4 v1, 0x0

    if-lez v5, :cond_1

    invoke-virtual {p0, v0, p5, v1}, Lbx4;->g(Lw29;II)V

    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {p0, v0, v1, p4}, Lbx4;->g(Lw29;II)V

    :cond_2
    iget-object v0, p0, Lbx4;->b:Ljava/lang/Object;

    check-cast v0, Lrtd;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lrtd;->n(JLiv6;IIJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

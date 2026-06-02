.class public final Lzgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyre;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lyre;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzgh;->a:Lyre;

    iput-object p1, p0, Lzgh;->b:Lia8;

    iput-object p2, p0, Lzgh;->c:Lia8;

    iput-object p3, p0, Lzgh;->d:Lia8;

    iput-object p5, p0, Lzgh;->e:Lia8;

    iput-object p6, p0, Lzgh;->f:Lia8;

    const-class p1, Lzgh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzgh;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lzgh;JLcs9;JI)Lej2;
    .locals 9

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    move-wide v4, p4

    const/4 v1, -0x1

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lzgh;->a(IJJJLcs9;)Lej2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJJJLcs9;)Lej2;
    .locals 11

    iget-object v0, p0, Lzgh;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute: "

    invoke-static {p2, p3, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lcs9;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzgh;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    invoke-virtual {p1, p2, p3}, Lva3;->l(J)Lbwd;

    move-result-object p1

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    return-object p1

    :cond_2
    iget-object v0, p0, Lzgh;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    new-instance v1, Lxgh;

    move-object v2, p0

    move v6, p1

    move-wide v7, p2

    move-wide v9, p4

    move-wide/from16 v4, p6

    move-object/from16 v3, p8

    invoke-direct/range {v1 .. v10}, Lxgh;-><init>(Lzgh;Lcs9;JIJJ)V

    invoke-virtual {v0}, Lva3;->k()Lwl2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lwl2;->w(JZLvz3;)Lej2;

    move-result-object p1

    return-object p1
.end method

.class public final Lxfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lreg;

.field public final b:Lc3f;

.field public final c:Lgpd;

.field public final d:Ltw4;


# direct methods
.method public constructor <init>(Lreg;Lc3f;Lgpd;Ltw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfg;->a:Lreg;

    iput-object p4, p0, Lxfg;->d:Ltw4;

    iput-object p2, p0, Lxfg;->b:Lc3f;

    iput-object p3, p0, Lxfg;->c:Lgpd;

    return-void
.end method

.method public static b(Llf9;)Lseg;
    .locals 7

    iget-object v0, p0, Llf9;->f:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llf9;->a:Lrd9;

    iget-object v0, v0, Lrd9;->c:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llf9;->f:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v5, p0, Llf9;->b:Ljava/lang/String;

    iget v2, p0, Llf9;->d:I

    iget-wide v3, p0, Llf9;->c:J

    new-instance v1, Lseg;

    invoke-direct/range {v1 .. v6}, Lseg;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Llf9;)Luia;
    .locals 4

    invoke-static {p1}, Leia;->k(Ljava/lang/Object;)Lzja;

    move-result-object v0

    new-instance v1, Lwfg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwfg;-><init>(Lxfg;I)V

    invoke-virtual {v0, v1}, Leia;->e(Lfj6;)Leia;

    move-result-object v0

    new-instance v1, Li4g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Li4g;-><init>(Lxfg;I)V

    new-instance v2, Lxia;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxia;-><init>(Leia;Lfj6;I)V

    iget-object v0, p0, Lxfg;->a:Lreg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmeg;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lmeg;-><init>(Lreg;I)V

    invoke-virtual {v2, v1}, Leia;->e(Lfj6;)Leia;

    move-result-object v0

    new-instance v1, Lwfg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwfg;-><init>(Lxfg;I)V

    invoke-virtual {v0, v1}, Leia;->e(Lfj6;)Leia;

    move-result-object v0

    new-instance v1, Lrmf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbja;

    sget-object v2, Lsag;->d:Le9a;

    sget-object v3, Lsag;->c:Lvj6;

    invoke-direct {p1, v0, v2, v1, v3}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    new-instance v0, Li4g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Li4g;-><init>(Lxfg;I)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v2, v0}, Leia;->m(JLgxb;)Lzka;

    move-result-object p1

    iget-object v0, p0, Lxfg;->c:Lgpd;

    invoke-virtual {p1, v0}, Leia;->p(Lgpd;)Luia;

    move-result-object p1

    return-object p1
.end method

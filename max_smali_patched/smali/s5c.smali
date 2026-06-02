.class public final Ls5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr8;


# instance fields
.field public X:Z

.field public final Y:Lah2;

.field public final a:Lm16;

.field public final b:Lmf3;

.field public final c:Lia8;

.field public final d:Ln11;

.field public o:Lhyf;


# direct methods
.method public constructor <init>(Lm16;Lmf3;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5c;->a:Lm16;

    iput-object p2, p0, Ls5c;->b:Lmf3;

    iput-object p3, p0, Ls5c;->c:Lia8;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Ls5c;->d:Ln11;

    invoke-static {p1}, Lhk0;->i0(Lzg2;)Lah2;

    move-result-object p1

    iput-object p1, p0, Ls5c;->Y:Lah2;

    return-void
.end method

.method public static final a(Ls5c;)J
    .locals 4

    iget-object v0, p0, Ls5c;->a:Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->G()Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object p0, p0, Ls5c;->b:Lmf3;

    check-cast p0, Lkn8;

    invoke-virtual {p0}, Lkn8;->G()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v0, Lhjc;->a:Lgjc;

    iget-object p0, p0, Lgjc;->t1:Lejc;

    sget-object v0, Lgjc;->x5:[Lb88;

    const/16 v1, 0x79

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p0

    invoke-virtual {p0}, Lkjc;->h()Lw0g;

    move-result-object p0

    invoke-interface {p0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lhjc;->c()Lw0g;

    move-result-object p0

    invoke-interface {p0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Ls5c;->o:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Ls5c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ls5c;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    new-instance v2, Lcp2;

    invoke-direct {v2, p1, p0, v1}, Lcp2;-><init>(ZLs5c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Ls5c;->o:Lhyf;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Ls5c;->o:Lhyf;

    iget-object v0, p0, Ls5c;->b:Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->O0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

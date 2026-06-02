.class public final Lsq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ler8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Ler8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lsq8;->a:Ler8;

    iput-object p1, p0, Lsq8;->b:Lia8;

    iput-object p2, p0, Lsq8;->c:Lia8;

    iput-object p3, p0, Lsq8;->d:Lia8;

    iput-object p4, p0, Lsq8;->e:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Leng;)V
    .locals 6

    sget-object v0, Lgp8;->d:Lgp8;

    const-string v1, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "sq8"

    invoke-static {v3, v1, v2}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "login.blocked"

    iget-object v2, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const-string v1, "login.flood"

    iget-object v4, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "login.token"

    iget-object v4, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "session.sequence"

    iget-object v4, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, " do nothing"

    if-eqz v1, :cond_2

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p1, Leng;->c:Ljava/lang/String;

    const-string v5, "session sequence error: "

    invoke-static {v5, p1, v4}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "session.state"

    iget-object v5, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p1, Leng;->c:Ljava/lang/String;

    const-string v5, "session state error: "

    invoke-static {v5, p1, v4}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    instance-of v0, p1, Lzmg;

    if-nez v0, :cond_7

    const-string v0, "proto.state"

    iget-object v1, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsq8;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    new-instance v1, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Leng;)V

    check-cast v0, Lzcb;

    invoke-virtual {v0, v1}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_6
    iget-object v0, p0, Lsq8;->a:Ler8;

    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    sget-object v1, Lzq8;->D0:Lzq8;

    invoke-virtual {v0, v1, p1}, Ler8;->y(Lzq8;Ljava/lang/String;)V

    iget-object p1, p0, Lsq8;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liog;

    invoke-virtual {p1}, Liog;->g()V

    :cond_7
    return-void

    :cond_8
    :goto_1
    iget-object v0, p0, Lsq8;->a:Ler8;

    sget-object v1, Lzq8;->C0:Lzq8;

    sget-object v3, Ler8;->i:Ler8;

    invoke-virtual {v0, v1, v2}, Ler8;->y(Lzq8;Ljava/lang/String;)V

    iget-object v0, p0, Lsq8;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    iget-object v1, v0, Lkn8;->t0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object p1, p0, Lsq8;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc6b;->d(Z)V

    return-void
.end method

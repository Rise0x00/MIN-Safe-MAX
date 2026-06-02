.class public final Lin9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin9;->a:Lia8;

    iput-object p3, p0, Lin9;->b:Lia8;

    iput-object p4, p0, Lin9;->c:Lia8;

    iput-object p5, p0, Lin9;->d:Lia8;

    iput-object p6, p0, Lin9;->e:Lia8;

    iput-object p7, p0, Lin9;->f:Lia8;

    iput-object p1, p0, Lin9;->g:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JLnv2;)Lhn9;
    .locals 12

    iget-object v0, p0, Lin9;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    invoke-virtual {v0, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_2

    const-class p3, Lin9;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string p3, "We\'re trying to create members loader for chat(#"

    const-string v0, ") without the chat in cache"

    invoke-static {p1, p2, p3, v0}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_1

    sget-object v1, Lgp8;->Y:Lgp8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance p1, Lgn9;

    invoke-direct {p1}, Lgn9;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, v0, Lej2;->b:Lwm2;

    invoke-virtual {v1}, Lwm2;->c()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lin9;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldng;

    iget-object v7, p0, Lin9;->a:Lia8;

    iget-object v6, p0, Lin9;->b:Lia8;

    iget-object v8, p0, Lin9;->c:Lia8;

    iget-object v9, p0, Lin9;->f:Lia8;

    new-instance v1, Lot0;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lot0;-><init>(JLnv2;Ldng;Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :cond_4
    move-wide v2, p1

    move-object v4, p3

    new-instance p1, Lktf;

    iget-object p2, p0, Lin9;->e:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lmf3;

    iget-object v7, p0, Lin9;->b:Lia8;

    iget-object v8, p0, Lin9;->a:Lia8;

    iget-object v9, p0, Lin9;->d:Lia8;

    iget-object p2, p0, Lin9;->g:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ldng;

    iget-object v11, p0, Lin9;->f:Lia8;

    move-object v5, v4

    move-wide v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lktf;-><init>(JLnv2;Lmf3;Lia8;Lia8;Lia8;Ldng;Lia8;)V

    return-object v2
.end method

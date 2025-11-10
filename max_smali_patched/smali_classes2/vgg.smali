.class public final Lvgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgg;


# instance fields
.field public final a:Lxgg;

.field public final b:Ltif;


# direct methods
.method public constructor <init>(Ltif;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lvgg;->a:Lxgg;

    new-instance v0, Lqpf;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lqpf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Lvgg;->b:Ltif;

    return-void
.end method


# virtual methods
.method public final a(Lkeg;)Ljg3;
    .locals 2

    new-instance v0, Lrmf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(J)Ljg3;
    .locals 2

    new-instance v0, Lbx1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lbx1;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lmg3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lseg;)Ljg3;
    .locals 2

    new-instance v0, Lugg;

    invoke-direct {v0, p0, p1}, Lugg;-><init>(Lvgg;Lseg;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final clear()Ljg3;
    .locals 3

    new-instance v0, Ltgg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltgg;-><init>(Lvgg;I)V

    new-instance v1, Lmg3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final d(Lseg;)Ltj8;
    .locals 1

    new-instance v0, Lugg;

    invoke-direct {v0, p0, p1}, Lugg;-><init>(Lvgg;Lseg;)V

    new-instance p1, Lxj8;

    invoke-direct {p1, v0}, Lxj8;-><init>(Ljk8;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljg3;
    .locals 2

    new-instance v0, Lrmf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ltj8;
    .locals 1

    iget-object v0, p0, Lvgg;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgg;

    invoke-interface {v0, p1}, Lsgg;->f(Ljava/lang/String;)Ltj8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ltj8;
    .locals 2

    sget-object v0, Llgg;->b:Llgg;

    new-instance v0, Ltgg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltgg;-><init>(Lvgg;I)V

    new-instance v1, Lxj8;

    invoke-direct {v1, v0}, Lxj8;-><init>(Ljk8;)V

    return-object v1
.end method

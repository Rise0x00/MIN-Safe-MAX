.class public final Ltyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le34;

.field public final b:Lhx3;

.field public final c:Lr8f;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lmoe;

.field public final i:Lsqc;


# direct methods
.method public constructor <init>(Lfoe;Lkotlinx/coroutines/internal/ContextScope;Lhx3;Lr8f;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltyf;->a:Le34;

    iput-object p3, p0, Ltyf;->b:Lhx3;

    iput-object p4, p0, Ltyf;->c:Lr8f;

    iput-object p6, p0, Ltyf;->d:Lbp7;

    iput-object p7, p0, Ltyf;->e:Lbp7;

    move-object/from16 p6, p8

    iput-object p6, p0, Ltyf;->f:Lbp7;

    iput-object p5, p0, Ltyf;->g:Lbp7;

    const/4 p5, 0x0

    invoke-static {p5}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p6

    iput-object p6, p0, Ltyf;->h:Lmoe;

    new-instance v0, Lsqc;

    invoke-direct {v0, p6}, Lsqc;-><init>(Lzt9;)V

    iput-object v0, p0, Ltyf;->i:Lsqc;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm82;->L()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Lm82;->B()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p1}, Lm82;->Q()Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lm82;->l()Lap3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lap3;->t()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lhx3;->c(J)Lsqc;

    move-result-object p1

    new-instance p3, Lg13;

    const/16 p5, 0x9

    invoke-direct {p3, p1, p5}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lxhb;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Ltyf;

    const-string v4, "handleContact"

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ljx5;

    const/4 p5, 0x1

    invoke-direct {p1, p3, v0, p5}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->b()Ly24;

    move-result-object p3

    invoke-static {p1, p3}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_4
    return-void
.end method

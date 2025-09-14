.class public final Lycf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp04;

.field public final b:Lvu3;

.field public final c:Lhoe;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lq4e;

.field public final i:Ljbc;


# direct methods
.method public constructor <init>(Lj4e;Lkotlinx/coroutines/internal/ContextScope;Lvu3;Lhoe;Lth7;Lth7;Lth7;Lth7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lycf;->a:Lp04;

    iput-object p3, p0, Lycf;->b:Lvu3;

    iput-object p4, p0, Lycf;->c:Lhoe;

    iput-object p6, p0, Lycf;->d:Lth7;

    iput-object p7, p0, Lycf;->e:Lth7;

    move-object/from16 p6, p8

    iput-object p6, p0, Lycf;->f:Lth7;

    iput-object p5, p0, Lycf;->g:Lth7;

    const/4 p5, 0x0

    invoke-static {p5}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p6

    iput-object p6, p0, Lycf;->h:Lq4e;

    new-instance v0, Ljbc;

    invoke-direct {v0, p6}, Ljbc;-><init>(Lal9;)V

    iput-object v0, p0, Lycf;->i:Ljbc;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll72;->L()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Ll72;->B()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p1}, Ll72;->Q()Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll72;->l()Lkm3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkm3;->t()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lvu3;->c(J)Ljbc;

    move-result-object p1

    new-instance p3, Luv2;

    const/16 p5, 0xb

    invoke-direct {p3, p1, p5}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Lf3b;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Lycf;

    const-string v4, "handleContact"

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    const/4 p1, 0x1

    invoke-direct {p0, p3, v0, p1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    check-cast p4, Loba;

    invoke-virtual {p4}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    invoke-static {p0, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_4
    return-void
.end method

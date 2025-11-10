.class public final Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg54;

.field public final b:Liz3;

.field public final c:Ltlf;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:La1f;

.field public final i:Lj0d;


# direct methods
.method public constructor <init>(Lt0f;Lkotlinx/coroutines/internal/ContextScope;Liz3;Ltlf;Lru7;Lru7;Lru7;Lru7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldcg;->a:Lg54;

    iput-object p3, p0, Ldcg;->b:Liz3;

    iput-object p4, p0, Ldcg;->c:Ltlf;

    iput-object p6, p0, Ldcg;->d:Lru7;

    iput-object p7, p0, Ldcg;->e:Lru7;

    move-object/from16 p6, p8

    iput-object p6, p0, Ldcg;->f:Lru7;

    iput-object p5, p0, Ldcg;->g:Lru7;

    const/4 p5, 0x0

    invoke-static {p5}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p6

    iput-object p6, p0, Ldcg;->h:La1f;

    new-instance v0, Lj0d;

    invoke-direct {v0, p6}, Lj0d;-><init>(Lf1a;)V

    iput-object v0, p0, Ldcg;->i:Lj0d;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt92;->O()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Lt92;->E()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p1}, Lt92;->T()Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lt92;->n()Lmr3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmr3;->v()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Liz3;->c(J)Lj0d;

    move-result-object p1

    new-instance p3, Lr13;

    const/16 p5, 0xd

    invoke-direct {p3, p1, p5}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lsqb;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Ldcg;

    const-string v4, "handleContact"

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ln16;

    const/4 p5, 0x1

    invoke-direct {p1, p3, v0, p5}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->b()La54;

    move-result-object p3

    invoke-static {p1, p3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_4
    return-void
.end method

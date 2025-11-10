.class public final Lg18;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:La1f;

.field public final c:Lj0d;

.field public final d:Lru7;

.field public final o:La1f;


# direct methods
.method public constructor <init>(Lru7;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljzg;-><init>()V

    new-instance v0, Lb18;

    sget-object v1, Lnrf;->b:Lmrf;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lb18;-><init>(Lnrf;Ljava/lang/String;)V

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lg18;->b:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lg18;->c:Lj0d;

    iput-object p1, p0, Lg18;->d:Lru7;

    invoke-static {v2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lg18;->o:La1f;

    new-instance v1, Lal7;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lal7;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Llci;->i(ILoi6;)Lru7;

    move-result-object v1

    iput-object v1, p0, Lg18;->X:Ljava/lang/Object;

    new-instance v1, Lr13;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lr13;-><init>(Lez5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object p1

    new-instance v1, Lqr0;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lg18;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ln16;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, v3, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Ljf0;->f(Lez5;Lg54;)Lgye;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    iget-object p1, p1, Lb18;->b:Lnrf;

    new-instance v1, Lb18;

    invoke-direct {v1, p1, p2}, Lb18;-><init>(Lnrf;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

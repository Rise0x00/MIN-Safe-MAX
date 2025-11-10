.class public final Lkob;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Lj0d;


# direct methods
.method public constructor <init>(Lru7;Lzva;Ltlf;Ldwa;)V
    .locals 8

    invoke-direct {p0}, Ljzg;-><init>()V

    new-instance v0, Lz66;

    iget-object p4, p4, Ldwa;->a:Landroid/content/Context;

    sget v1, Lmkd;->Z:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lb76;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lv54;->b:Lv54;

    invoke-direct/range {v0 .. v5}, Lz66;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lv54;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    new-instance p4, Lj0d;

    invoke-direct {p4, v2}, Lj0d;-><init>(Lf1a;)V

    iput-object p4, p0, Lkob;->b:Lj0d;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly96;

    invoke-interface {p1}, Ly96;->y()Lez5;

    move-result-object p1

    iget-object p2, p2, Lzva;->f:Lj0d;

    new-instance p4, Lo3;

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-direct {p4, p0, v0, v1}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Li41;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p4, v1}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {v0, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    new-instance v0, Lzj9;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lf1a;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ln16;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p3}, Lsta;->c()Lbe8;

    move-result-object p1

    invoke-static {p2, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

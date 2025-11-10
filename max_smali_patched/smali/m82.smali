.class public final Lm82;
.super Lh82;
.source "SourceFile"


# instance fields
.field public final o:Logf;


# direct methods
.method public constructor <init>(Lgj6;Lez5;Ly44;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lh82;-><init>(IILy44;Lez5;)V

    check-cast p1, Logf;

    iput-object p1, p0, Lm82;->o:Logf;

    return-void
.end method


# virtual methods
.method public final k(Ly44;II)La82;
    .locals 6

    new-instance v0, Lm82;

    iget-object v1, p0, Lm82;->o:Logf;

    iget-object v2, p0, Lh82;->d:Lez5;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lm82;-><init>(Lgj6;Lez5;Ly44;II)V

    return-object v0
.end method

.method public final n(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll82;-><init>(Lm82;Lgz5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Ljwi;->c(Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

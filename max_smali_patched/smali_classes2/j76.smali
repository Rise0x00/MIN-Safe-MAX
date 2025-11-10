.class public final Lj76;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lm76;

.field public Y:I

.field public d:Lm76;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm76;Lp14;)V
    .locals 0

    iput-object p1, p0, Lj76;->X:Lm76;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj76;->o:Ljava/lang/Object;

    iget p1, p0, Lj76;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj76;->Y:I

    iget-object p1, p0, Lj76;->X:Lm76;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm76;->a(Lm76;Lca6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

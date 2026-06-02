.class public final Led6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public d:Ln3e;

.field public o:Lj01;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Led6;->X:Ljava/lang/Object;

    iget p1, p0, Led6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Led6;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lxa1;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lib1;


# direct methods
.method public constructor <init>(Lib1;Lz84;)V
    .locals 0

    iput-object p1, p0, Lxa1;->o:Lib1;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxa1;->d:Ljava/lang/Object;

    iget p1, p0, Lxa1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxa1;->X:I

    iget-object p1, p0, Lxa1;->o:Lib1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lib1;->f(Lqa1;Ldr1;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

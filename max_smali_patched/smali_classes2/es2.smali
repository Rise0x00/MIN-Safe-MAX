.class public final Les2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lis2;


# direct methods
.method public constructor <init>(Lis2;Lz84;)V
    .locals 0

    iput-object p1, p0, Les2;->o:Lis2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Les2;->d:Ljava/lang/Object;

    iget p1, p0, Les2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Les2;->X:I

    iget-object p1, p0, Les2;->o:Lis2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lis2;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

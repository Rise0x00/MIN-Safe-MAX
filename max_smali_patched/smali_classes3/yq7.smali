.class public final Lyq7;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lar7;

.field public Z:I

.field public d:Lar7;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lar7;Lz84;)V
    .locals 0

    iput-object p1, p0, Lyq7;->Y:Lar7;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyq7;->X:Ljava/lang/Object;

    iget p1, p0, Lyq7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyq7;->Z:I

    iget-object p1, p0, Lyq7;->Y:Lar7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lar7;->a(Lar7;Ljava/util/ArrayList;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ldfg;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lffg;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lffg;Lz84;)V
    .locals 0

    iput-object p1, p0, Ldfg;->Y:Lffg;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldfg;->X:Ljava/lang/Object;

    iget p1, p0, Ldfg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldfg;->Z:I

    iget-object p1, p0, Ldfg;->Y:Lffg;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lffg;->b(Lffg;Ljava/util/List;Ljava/util/Map;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

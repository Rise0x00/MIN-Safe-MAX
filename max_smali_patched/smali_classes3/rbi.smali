.class public final Lrbi;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lybi;

.field public Z:I

.field public d:Lbv0;

.field public o:Lvu0;


# direct methods
.method public constructor <init>(Lybi;Lz84;)V
    .locals 0

    iput-object p1, p0, Lrbi;->Y:Lybi;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrbi;->X:Ljava/lang/Object;

    iget p1, p0, Lrbi;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrbi;->Z:I

    iget-object p1, p0, Lrbi;->Y:Lybi;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lybi;->b(Lybi;Lbv0;Lvu0;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

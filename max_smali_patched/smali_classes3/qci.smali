.class public final Lqci;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Lbv0;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyci;

.field public d:Loci;

.field public o:Lyai;

.field public z0:I


# direct methods
.method public constructor <init>(Lyci;Lz84;)V
    .locals 0

    iput-object p1, p0, Lqci;->Z:Lyci;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqci;->Y:Ljava/lang/Object;

    iget p1, p0, Lqci;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqci;->z0:I

    iget-object p1, p0, Lqci;->Z:Lyci;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyci;->i(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

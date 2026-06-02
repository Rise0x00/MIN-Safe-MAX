.class public final Lbv2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ljv2;

.field public B0:I

.field public X:Lvq2;

.field public Y:Llu2;

.field public Z:Z

.field public d:I

.field public o:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljv2;Lz84;)V
    .locals 0

    iput-object p1, p0, Lbv2;->A0:Ljv2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbv2;->z0:Ljava/lang/Object;

    iget p1, p0, Lbv2;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbv2;->B0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbv2;->A0:Ljv2;

    invoke-virtual {v1, p1, v0, p1, p0}, Ljv2;->N(ILm99;ILz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

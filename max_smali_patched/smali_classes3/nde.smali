.class public final Lnde;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lxde;

.field public B0:I

.field public X:Lbs9;

.field public Y:Lbs9;

.field public Z:I

.field public d:Lqs9;

.field public o:Lbs9;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxde;Lz84;)V
    .locals 0

    iput-object p1, p0, Lnde;->A0:Lxde;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnde;->z0:Ljava/lang/Object;

    iget p1, p0, Lnde;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnde;->B0:I

    iget-object p1, p0, Lnde;->A0:Lxde;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxde;->k(Lqs9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

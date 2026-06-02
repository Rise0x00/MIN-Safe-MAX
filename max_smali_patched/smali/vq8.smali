.class public final Lvq8;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public B0:Ljava/util/Iterator;

.field public C0:Liq9;

.field public D0:Ln3e;

.field public E0:Ln3e;

.field public F0:J

.field public G0:I

.field public H0:I

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lwq8;

.field public K0:I

.field public X:Lej2;

.field public Y:Lqm2;

.field public Z:Lhq9;

.field public d:Ljava/util/Iterator;

.field public o:Ln3e;

.field public z0:Lhq9;


# direct methods
.method public constructor <init>(Lwq8;Lz84;)V
    .locals 0

    iput-object p1, p0, Lvq8;->J0:Lwq8;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvq8;->I0:Ljava/lang/Object;

    iget p1, p0, Lvq8;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvq8;->K0:I

    iget-object p1, p0, Lvq8;->J0:Lwq8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwq8;->i(Ljava/util/Map;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

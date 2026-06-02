.class public final Lxo2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lwl2;

.field public D0:I

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public d:Lhp2;

.field public o:Lwl2;

.field public z0:I


# direct methods
.method public constructor <init>(Lwl2;Lz84;)V
    .locals 0

    iput-object p1, p0, Lxo2;->C0:Lwl2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxo2;->B0:Ljava/lang/Object;

    iget p1, p0, Lxo2;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxo2;->D0:I

    iget-object p1, p0, Lxo2;->C0:Lwl2;

    invoke-static {p1, p0}, Lhp2;->a(Lwl2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

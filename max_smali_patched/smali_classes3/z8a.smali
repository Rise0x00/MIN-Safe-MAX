.class public final Lz8a;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lb9a;

.field public D0:I

.field public X:Lmia;

.field public Y:[Ljava/lang/Object;

.field public Z:I

.field public d:Lb9a;

.field public o:Lmia;

.field public z0:I


# direct methods
.method public constructor <init>(Lb9a;Lz84;)V
    .locals 0

    iput-object p1, p0, Lz8a;->C0:Lb9a;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8a;->B0:Ljava/lang/Object;

    iget p1, p0, Lz8a;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8a;->D0:I

    iget-object p1, p0, Lz8a;->C0:Lb9a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lb9a;->a(Lb9a;Lmia;Lmia;Lmia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

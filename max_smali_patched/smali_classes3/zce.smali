.class public final Lzce;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:J

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lade;

.field public F0:I

.field public X:I

.field public Y:I

.field public Z:I

.field public d:[J

.field public o:[J

.field public z0:I


# direct methods
.method public constructor <init>(Lade;Lz84;)V
    .locals 0

    iput-object p1, p0, Lzce;->E0:Lade;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzce;->D0:Ljava/lang/Object;

    iget p1, p0, Lzce;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzce;->F0:I

    iget-object p1, p0, Lzce;->E0:Lade;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lade;->d(Leia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lat2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Lej2;

.field public B0:Lqa9;

.field public C0:Lcs9;

.field public D0:Lvq2;

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lk10;

.field public G0:I

.field public X:J

.field public Y:J

.field public Z:I

.field public d:J

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Lk10;Lz84;)V
    .locals 0

    iput-object p1, p0, Lat2;->F0:Lk10;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lat2;->E0:Ljava/lang/Object;

    iget p1, p0, Lat2;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lat2;->G0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lat2;->F0:Lk10;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lk10;->x(JIIJJLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ljy9;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Z

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lcs9;

.field public o:Litg;

.field public final synthetic z0:Lsy9;


# direct methods
.method public constructor <init>(Lsy9;Lz84;)V
    .locals 0

    iput-object p1, p0, Ljy9;->z0:Lsy9;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljy9;->Z:Ljava/lang/Object;

    iget p1, p0, Ljy9;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy9;->A0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljy9;->z0:Lsy9;

    invoke-virtual {v1, p1, v0, p0}, Lsy9;->D(Ljava/lang/Long;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

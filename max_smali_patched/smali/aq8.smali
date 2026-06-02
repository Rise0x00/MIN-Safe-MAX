.class public final Laq8;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcq8;

.field public d:Leq8;

.field public o:I

.field public z0:I


# direct methods
.method public constructor <init>(Lcq8;Lz84;)V
    .locals 0

    iput-object p1, p0, Laq8;->Z:Lcq8;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laq8;->Y:Ljava/lang/Object;

    iget p1, p0, Laq8;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq8;->z0:I

    iget-object p1, p0, Laq8;->Z:Lcq8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcq8;->w(Leq8;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

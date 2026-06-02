.class public final Lmt0;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lot0;

.field public d:Lov2;

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Lot0;Lz84;)V
    .locals 0

    iput-object p1, p0, Lmt0;->Z:Lot0;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmt0;->Y:Ljava/lang/Object;

    iget p1, p0, Lmt0;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmt0;->z0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lmt0;->Z:Lot0;

    invoke-static {v2, p1, v0, v1, p0}, Lot0;->h(Lot0;Ljava/lang/String;JLz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

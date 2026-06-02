.class public final Lj10;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk10;

.field public d:J

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Lk10;Lz84;)V
    .locals 0

    iput-object p1, p0, Lj10;->Z:Lk10;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lj10;->Y:Ljava/lang/Object;

    iget p1, p0, Lj10;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj10;->z0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lj10;->Z:Lk10;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lk10;->j(JIJLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

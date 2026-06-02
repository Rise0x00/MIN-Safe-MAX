.class public final Lith;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llth;

.field public d:Le60;

.field public o:Ld60;

.field public z0:I


# direct methods
.method public constructor <init>(Llth;Lz84;)V
    .locals 0

    iput-object p1, p0, Lith;->Z:Llth;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lith;->Y:Ljava/lang/Object;

    iget p1, p0, Lith;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lith;->z0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lith;->Z:Llth;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Llth;->c(Le60;JJZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ls4g;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu4g;

.field public d:Lvw;

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Lu4g;Lz84;)V
    .locals 0

    iput-object p1, p0, Ls4g;->Z:Lu4g;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls4g;->Y:Ljava/lang/Object;

    iget p1, p0, Ls4g;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls4g;->z0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ls4g;->Z:Lu4g;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu4g;->b(Ljava/lang/String;JILz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

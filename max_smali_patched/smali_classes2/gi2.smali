.class public final Lgi2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Li10;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lni2;

.field public d:Lni2;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lni2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lgi2;->Z:Lni2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lgi2;->Y:Ljava/lang/Object;

    iget p1, p0, Lgi2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgi2;->s0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lgi2;->Z:Lni2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lni2;->x(Ljava/lang/String;JJLi10;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

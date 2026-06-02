.class public final Ljr2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public o:Lj50;

.field public final synthetic z0:Lor2;


# direct methods
.method public constructor <init>(Lor2;Lz84;)V
    .locals 0

    iput-object p1, p0, Ljr2;->z0:Lor2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ljr2;->Z:Ljava/lang/Object;

    iget p1, p0, Ljr2;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljr2;->A0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ljr2;->z0:Lor2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lor2;->x(Ljava/lang/String;JJLj50;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

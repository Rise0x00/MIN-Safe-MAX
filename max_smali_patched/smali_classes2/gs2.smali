.class public final Lgs2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:I

.field public Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:J

.field public final synthetic z0:Lis2;


# direct methods
.method public constructor <init>(Lis2;Lz84;)V
    .locals 0

    iput-object p1, p0, Lgs2;->z0:Lis2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lgs2;->Z:Ljava/lang/Object;

    iget p1, p0, Lgs2;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgs2;->A0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lgs2;->z0:Lis2;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lis2;->j(JIJLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lo4f;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Long;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lr4f;

.field public o:Loc4;

.field public final synthetic z0:Lr4f;


# direct methods
.method public constructor <init>(Lr4f;Lz84;)V
    .locals 0

    iput-object p1, p0, Lo4f;->z0:Lr4f;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo4f;->Z:Ljava/lang/Object;

    iget p1, p0, Lo4f;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo4f;->A0:I

    iget-object p1, p0, Lo4f;->z0:Lr4f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr4f;->z(Lr4f;Loc4;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

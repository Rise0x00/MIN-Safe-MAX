.class public final Lwz5;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyz5;

.field public d:Lyz5;

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Lyz5;Lz84;)V
    .locals 0

    iput-object p1, p0, Lwz5;->Z:Lyz5;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lwz5;->Y:Ljava/lang/Object;

    iget p1, p0, Lwz5;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz5;->z0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lwz5;->Z:Lyz5;

    invoke-static {v2, v0, v1, p1, p0}, Lyz5;->g(Lyz5;JILz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

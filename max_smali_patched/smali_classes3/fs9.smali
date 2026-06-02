.class public final Lfs9;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Lgy4;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgs9;

.field public d:Z

.field public o:Ljava/util/List;

.field public z0:I


# direct methods
.method public constructor <init>(Lgs9;Lz84;)V
    .locals 0

    iput-object p1, p0, Lfs9;->Z:Lgs9;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfs9;->Y:Ljava/lang/Object;

    iget p1, p0, Lfs9;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfs9;->z0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfs9;->Z:Lgs9;

    invoke-virtual {v1, p1, v0, v0, p0}, Lgs9;->a(ZLjava/util/List;Lgy4;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

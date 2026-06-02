.class public final Lx00;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly00;

.field public d:Lej2;

.field public o:Ljava/util/ArrayList;

.field public z0:I


# direct methods
.method public constructor <init>(Ly00;Lz84;)V
    .locals 0

    iput-object p1, p0, Lx00;->Z:Ly00;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx00;->Y:Ljava/lang/Object;

    iget p1, p0, Lx00;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx00;->z0:I

    iget-object p1, p0, Lx00;->Z:Ly00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ly00;->I(Lej2;Ljava/util/List;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

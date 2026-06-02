.class public final Lrn9;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lgi8;

.field public Y:Lgi8;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lcs9;

.field public o:Lgi8;

.field public final synthetic z0:Lwn9;


# direct methods
.method public constructor <init>(Lwn9;Lz84;)V
    .locals 0

    iput-object p1, p0, Lrn9;->z0:Lwn9;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrn9;->Z:Ljava/lang/Object;

    iget p1, p0, Lrn9;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrn9;->A0:I

    iget-object p1, p0, Lrn9;->z0:Lwn9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwn9;->y(Lej2;Lcs9;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

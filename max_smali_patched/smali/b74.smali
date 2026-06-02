.class public final Lb74;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:Ll3e;

.field public final synthetic z0:Ld74;


# direct methods
.method public constructor <init>(Ld74;Lz84;)V
    .locals 0

    iput-object p1, p0, Lb74;->z0:Ld74;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lb74;->Z:Ljava/lang/Object;

    iget p1, p0, Lb74;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb74;->A0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lb74;->z0:Ld74;

    invoke-virtual {v2, v0, v1, p1, p0}, Ld74;->g(JLjava/util/ArrayList;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lpe4;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lug3;

.field public Y:Ljava/io/File;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public o:Lmg2;

.field public final synthetic z0:Lte4;


# direct methods
.method public constructor <init>(Lte4;Lz84;)V
    .locals 0

    iput-object p1, p0, Lpe4;->z0:Lte4;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpe4;->Z:Ljava/lang/Object;

    iget p1, p0, Lpe4;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpe4;->A0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lpe4;->z0:Lte4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lte4;->v(Lte4;Landroid/net/Uri;Ljava/lang/String;Lwe4;Lmg2;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

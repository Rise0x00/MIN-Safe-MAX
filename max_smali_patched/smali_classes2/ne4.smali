.class public final Lne4;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Lug3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lte4;

.field public d:Ljava/lang/String;

.field public o:Lmg2;

.field public z0:I


# direct methods
.method public constructor <init>(Lte4;Lz84;)V
    .locals 0

    iput-object p1, p0, Lne4;->Z:Lte4;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lne4;->Y:Ljava/lang/Object;

    iget p1, p0, Lne4;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lne4;->z0:I

    iget-object p1, p0, Lne4;->Z:Lte4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lte4;->u(Lte4;Landroid/net/Uri;Ljava/lang/String;Lmg2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

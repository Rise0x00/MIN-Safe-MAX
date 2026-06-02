.class public final Lsce;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/Set;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lwce;

.field public o:Ljava/util/ArrayList;

.field public final synthetic z0:Lwce;


# direct methods
.method public constructor <init>(Lwce;Lz84;)V
    .locals 0

    iput-object p1, p0, Lsce;->z0:Lwce;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsce;->Z:Ljava/lang/Object;

    iget p1, p0, Lsce;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsce;->A0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lsce;->z0:Lwce;

    invoke-static {v1, p1, v0, p0}, Lwce;->f(Lwce;Ljava/util/Map;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

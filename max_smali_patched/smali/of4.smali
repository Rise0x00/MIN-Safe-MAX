.class public final Lof4;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Luf4;

.field public C0:I

.field public X:Ldo2;

.field public Y:Lnf6;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Ljava/util/Map;

.field public z0:I


# direct methods
.method public constructor <init>(Luf4;Lz84;)V
    .locals 0

    iput-object p1, p0, Lof4;->B0:Luf4;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lof4;->A0:Ljava/lang/Object;

    iget p1, p0, Lof4;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lof4;->C0:I

    iget-object p1, p0, Lof4;->B0:Luf4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luf4;->e(Luf4;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

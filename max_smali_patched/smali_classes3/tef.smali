.class public final Ltef;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyef;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Lcwc;


# direct methods
.method public constructor <init>(Lyef;Lz84;)V
    .locals 0

    iput-object p1, p0, Ltef;->Y:Lyef;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltef;->X:Ljava/lang/Object;

    iget p1, p0, Ltef;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltef;->Z:I

    iget-object p1, p0, Ltef;->Y:Lyef;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyef;->u(Lyef;Lgi8;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ltih;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcjh;

.field public d:Lp2;

.field public o:Lxng;

.field public z0:I


# direct methods
.method public constructor <init>(Lcjh;Lz84;)V
    .locals 0

    iput-object p1, p0, Ltih;->Z:Lcjh;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltih;->Y:Ljava/lang/Object;

    iget p1, p0, Ltih;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltih;->z0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ltih;->Z:Lcjh;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcjh;->n(Lp2;JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lgy9;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lsy9;

.field public B0:I

.field public X:Ljava/lang/Long;

.field public Y:Z

.field public Z:Z

.field public d:Lsx9;

.field public o:Ljava/util/Set;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsy9;Lz84;)V
    .locals 0

    iput-object p1, p0, Lgy9;->A0:Lsy9;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgy9;->z0:Ljava/lang/Object;

    iget p1, p0, Lgy9;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgy9;->B0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lgy9;->A0:Lsy9;

    invoke-static {v1, p1, p1, v0, p0}, Lsy9;->u(Lsy9;Lpx9;Lsx9;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

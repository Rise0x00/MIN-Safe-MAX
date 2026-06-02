.class public final Lpy;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lsy;

.field public B0:I

.field public X:J

.field public Y:I

.field public Z:Lcl3;

.field public d:J

.field public o:J

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsy;Lz84;)V
    .locals 0

    iput-object p1, p0, Lpy;->A0:Lsy;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpy;->z0:Ljava/lang/Object;

    iget p1, p0, Lpy;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpy;->B0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lpy;->A0:Lsy;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsy;->j(JIJLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Li08;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Ljava/lang/String;

.field public Z:Lgz5;

.field public d:Ljava/lang/Object;

.field public o:Lgz5;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lk08;

.field public v0:I


# direct methods
.method public constructor <init>(Lk08;Lp14;)V
    .locals 0

    iput-object p1, p0, Li08;->u0:Lk08;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Li08;->t0:Ljava/lang/Object;

    iget p1, p0, Li08;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li08;->v0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Li08;->u0:Lk08;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lk08;->k(Lgz5;Landroid/net/Uri;JLjava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

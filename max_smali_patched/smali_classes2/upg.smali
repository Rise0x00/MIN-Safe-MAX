.class public final Lupg;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lgb9;

.field public Y:J

.field public Z:J

.field public d:Lxpg;

.field public o:Ljava/lang/String;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lxpg;

.field public u0:I


# direct methods
.method public constructor <init>(Lxpg;Lp14;)V
    .locals 0

    iput-object p1, p0, Lupg;->t0:Lxpg;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lupg;->s0:Ljava/lang/Object;

    iget p1, p0, Lupg;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lupg;->u0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lupg;->t0:Lxpg;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lxpg;->c(JJJLjava/lang/String;Lbtg;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

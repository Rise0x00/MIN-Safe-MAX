.class public final Lxz7;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Lt92;

.field public Z:J

.field public d:Lk08;

.field public o:Lgz5;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lk08;

.field public u0:I


# direct methods
.method public constructor <init>(Lk08;Lp14;)V
    .locals 0

    iput-object p1, p0, Lxz7;->t0:Lk08;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxz7;->s0:Ljava/lang/Object;

    iget p1, p0, Lxz7;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz7;->u0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lxz7;->t0:Lk08;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lk08;->f(Lgz5;Landroid/net/Uri;Lt92;JLaq4;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

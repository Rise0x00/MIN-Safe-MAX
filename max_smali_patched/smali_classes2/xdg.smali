.class public final Lxdg;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lydg;

.field public d:Lydg;

.field public o:J

.field public s0:I


# direct methods
.method public constructor <init>(Lydg;Lp14;)V
    .locals 0

    iput-object p1, p0, Lxdg;->Z:Lydg;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxdg;->Y:Ljava/lang/Object;

    iget p1, p0, Lxdg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxdg;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lxdg;->Z:Lydg;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lydg;->a(JJLjava/lang/String;Ls10;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

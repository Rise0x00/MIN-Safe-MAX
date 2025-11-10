.class public final Lwzc;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lme9;

.field public Y:Lzxc;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lxzc;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lxzc;

.field public t0:I


# direct methods
.method public constructor <init>(Lxzc;Lp14;)V
    .locals 0

    iput-object p1, p0, Lwzc;->s0:Lxzc;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwzc;->Z:Ljava/lang/Object;

    iget p1, p0, Lwzc;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwzc;->t0:I

    iget-object p1, p0, Lwzc;->s0:Lxzc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxzc;->u(Lxzc;Lszc;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

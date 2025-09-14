.class public final Lp4e;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ldq5;

.field public Y:Ls4e;

.field public Z:Lhb7;

.field public n0:Ljava/lang/Object;

.field public o:Lq4e;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lq4e;

.field public q0:I


# direct methods
.method public constructor <init>(Lq4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4e;->p0:Lq4e;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4e;->o0:Ljava/lang/Object;

    iget p1, p0, Lp4e;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4e;->q0:I

    iget-object p1, p0, Lp4e;->p0:Lq4e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq4e;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method

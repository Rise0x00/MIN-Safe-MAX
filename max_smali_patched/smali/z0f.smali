.class public final Lz0f;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lc1f;

.field public Y:Lwn7;

.field public Z:Ljava/lang/Object;

.field public d:La1f;

.field public o:Lgz5;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:La1f;

.field public u0:I


# direct methods
.method public constructor <init>(La1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0f;->t0:La1f;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz0f;->s0:Ljava/lang/Object;

    iget p1, p0, Lz0f;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz0f;->u0:I

    iget-object p1, p0, Lz0f;->t0:La1f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La1f;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method

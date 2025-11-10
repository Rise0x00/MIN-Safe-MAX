.class public final Lf08;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lx18;

.field public Y:Landroid/net/Uri;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lk08;

.field public o:Lgz5;

.field public final synthetic s0:Lk08;

.field public t0:I


# direct methods
.method public constructor <init>(Lk08;Lp14;)V
    .locals 0

    iput-object p1, p0, Lf08;->s0:Lk08;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf08;->Z:Ljava/lang/Object;

    iget p1, p0, Lf08;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf08;->t0:I

    iget-object p1, p0, Lf08;->s0:Lk08;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lk08;->j(Lgz5;Lx18;Landroid/net/Uri;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

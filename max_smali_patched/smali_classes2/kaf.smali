.class public final Lkaf;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lgp7;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqaf;

.field public n0:I

.field public o:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;Lax3;)V
    .locals 0

    iput-object p1, p0, Lkaf;->Z:Lqaf;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkaf;->Y:Ljava/lang/Object;

    iget p1, p0, Lkaf;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkaf;->n0:I

    iget-object p1, p0, Lkaf;->Z:Lqaf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqaf;->q(Lqaf;Lgp7;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

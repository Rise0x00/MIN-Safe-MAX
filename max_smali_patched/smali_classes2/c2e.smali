.class public final Lc2e;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld2e;

.field public n0:I

.field public o:Ld2e;


# direct methods
.method public constructor <init>(Ld2e;Lax3;)V
    .locals 0

    iput-object p1, p0, Lc2e;->Z:Ld2e;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lc2e;->Y:Ljava/lang/Object;

    iget p1, p0, Lc2e;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2e;->n0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lc2e;->Z:Ld2e;

    invoke-virtual {v2, v0, v1, p0, p1}, Ld2e;->a(JLax3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

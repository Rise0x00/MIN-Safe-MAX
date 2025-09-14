.class public final Lkt7;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmt7;

.field public n0:I

.field public o:Lmt7;


# direct methods
.method public constructor <init>(Lmt7;Lax3;)V
    .locals 0

    iput-object p1, p0, Lkt7;->Z:Lmt7;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkt7;->Y:Ljava/lang/Object;

    iget p1, p0, Lkt7;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkt7;->n0:I

    iget-object p1, p0, Lkt7;->Z:Lmt7;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lmt7;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lry9;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvy9;

.field public n0:I

.field public o:Ll72;


# direct methods
.method public constructor <init>(Lvy9;Lax3;)V
    .locals 0

    iput-object p1, p0, Lry9;->Z:Lvy9;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lry9;->Y:Ljava/lang/Object;

    iget p1, p0, Lry9;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lry9;->n0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lry9;->Z:Lvy9;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lvy9;->C(Ll72;JJLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

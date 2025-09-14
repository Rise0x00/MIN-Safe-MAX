.class public final Lzie;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Laje;

.field public n0:I

.field public o:Laje;


# direct methods
.method public constructor <init>(Laje;Lax3;)V
    .locals 0

    iput-object p1, p0, Lzie;->Z:Laje;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzie;->Y:Ljava/lang/Object;

    iget p1, p0, Lzie;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzie;->n0:I

    iget-object p1, p0, Lzie;->Z:Laje;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Laje;->a(JLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

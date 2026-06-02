.class public final Ln1a;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Lej2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo1a;

.field public d:J

.field public o:Ljava/lang/Long;

.field public z0:I


# direct methods
.method public constructor <init>(Lo1a;Lz84;)V
    .locals 0

    iput-object p1, p0, Ln1a;->Z:Lo1a;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ln1a;->Y:Ljava/lang/Object;

    iget p1, p0, Ln1a;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln1a;->z0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ln1a;->Z:Lo1a;

    invoke-virtual {v2, v0, v1, p1, p0}, Lo1a;->a(JLjava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

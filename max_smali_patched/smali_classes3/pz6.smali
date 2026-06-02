.class public final Lpz6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqz6;

.field public d:J

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Lqz6;Lz84;)V
    .locals 0

    iput-object p1, p0, Lpz6;->Z:Lqz6;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpz6;->Y:Ljava/lang/Object;

    iget p1, p0, Lpz6;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpz6;->z0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lpz6;->Z:Lqz6;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lqz6;->a(JJLjava/lang/Integer;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

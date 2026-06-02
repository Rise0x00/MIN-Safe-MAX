.class public final Ljgh;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Lbja;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpgh;

.field public d:J

.field public o:Ljava/util/Set;

.field public z0:I


# direct methods
.method public constructor <init>(Lpgh;Lz84;)V
    .locals 0

    iput-object p1, p0, Ljgh;->Z:Lpgh;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ljgh;->Y:Ljava/lang/Object;

    iget p1, p0, Ljgh;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljgh;->z0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ljgh;->Z:Lpgh;

    invoke-static {v2, v0, v1, p1, p0}, Lpgh;->a(Lpgh;JLjava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

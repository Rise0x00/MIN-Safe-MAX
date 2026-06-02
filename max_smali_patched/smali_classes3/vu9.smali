.class public final Lvu9;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwu9;

.field public Z:I

.field public d:J

.field public o:Lcs9;


# direct methods
.method public constructor <init>(Lwu9;Lz84;)V
    .locals 0

    iput-object p1, p0, Lvu9;->Y:Lwu9;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvu9;->X:Ljava/lang/Object;

    iget p1, p0, Lvu9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvu9;->Z:I

    iget-object p1, p0, Lvu9;->Y:Lwu9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lwu9;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

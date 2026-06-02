.class public final Lo4c;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq4c;

.field public Z:I

.field public d:J

.field public o:J


# direct methods
.method public constructor <init>(Lq4c;Lz84;)V
    .locals 0

    iput-object p1, p0, Lo4c;->Y:Lq4c;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo4c;->X:Ljava/lang/Object;

    iget p1, p0, Lo4c;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo4c;->Z:I

    iget-object p1, p0, Lo4c;->Y:Lq4c;

    invoke-static {p1, p0}, Lq4c;->e(Lq4c;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

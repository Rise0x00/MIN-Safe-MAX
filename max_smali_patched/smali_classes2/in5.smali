.class public final Lin5;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkn5;

.field public Z:I

.field public o:Lkn5;


# direct methods
.method public constructor <init>(Lkn5;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lin5;->Y:Lkn5;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lin5;->X:Ljava/lang/Object;

    iget p1, p0, Lin5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin5;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lin5;->Y:Lkn5;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lkn5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

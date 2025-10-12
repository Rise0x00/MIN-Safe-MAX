.class public final Lhm6;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lim6;

.field public Z:I

.field public o:Lim6;


# direct methods
.method public constructor <init>(Lim6;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lhm6;->Y:Lim6;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhm6;->X:Ljava/lang/Object;

    iget p1, p0, Lhm6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhm6;->Z:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lhm6;->Y:Lim6;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lim6;->a(JLxm2;JLjava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

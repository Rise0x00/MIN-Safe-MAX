.class public final Lfx3;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lhx3;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhx3;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lfx3;->X:Lhx3;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfx3;->o:Ljava/lang/Object;

    iget p1, p0, Lfx3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfx3;->Y:I

    iget-object p1, p0, Lfx3;->X:Lhx3;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

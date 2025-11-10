.class public final Lm6g;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lu6g;

.field public Y:I

.field public d:Lu6g;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu6g;Lp14;)V
    .locals 0

    iput-object p1, p0, Lm6g;->X:Lu6g;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm6g;->o:Ljava/lang/Object;

    iget p1, p0, Lm6g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm6g;->Y:I

    iget-object p1, p0, Lm6g;->X:Lu6g;

    invoke-static {p1, p0}, Lu6g;->v(Lu6g;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

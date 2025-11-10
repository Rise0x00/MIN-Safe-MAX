.class public final Lt9a;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lu9a;

.field public Y:I

.field public d:Lu9a;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu9a;Lp14;)V
    .locals 0

    iput-object p1, p0, Lt9a;->X:Lu9a;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt9a;->o:Ljava/lang/Object;

    iget p1, p0, Lt9a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt9a;->Y:I

    iget-object p1, p0, Lt9a;->X:Lu9a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu9a;->c(Lo0a;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

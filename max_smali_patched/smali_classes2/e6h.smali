.class public final Le6h;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lg6h;

.field public Y:I

.field public d:Loo0;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg6h;Lp14;)V
    .locals 0

    iput-object p1, p0, Le6h;->X:Lg6h;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6h;->o:Ljava/lang/Object;

    iget p1, p0, Le6h;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6h;->Y:I

    iget-object p1, p0, Le6h;->X:Lg6h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lg6h;->c(Lg6h;Loo0;Lfo0;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

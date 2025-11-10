.class public final Lcv6;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lev6;

.field public Y:I

.field public d:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lev6;Lp14;)V
    .locals 0

    iput-object p1, p0, Lcv6;->X:Lev6;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcv6;->o:Ljava/lang/Object;

    iget p1, p0, Lcv6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcv6;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcv6;->X:Lev6;

    invoke-virtual {v1, p1, v0, p0}, Lev6;->b(Ljava/util/List;ILp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

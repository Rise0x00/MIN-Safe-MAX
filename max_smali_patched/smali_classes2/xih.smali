.class public final Lxih;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lyih;

.field public Y:I

.field public d:Lyih;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyih;Lp14;)V
    .locals 0

    iput-object p1, p0, Lxih;->X:Lyih;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxih;->o:Ljava/lang/Object;

    iget p1, p0, Lxih;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxih;->Y:I

    iget-object p1, p0, Lxih;->X:Lyih;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyih;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Las;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Les;

.field public Y:I

.field public d:Les;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les;Lp14;)V
    .locals 0

    iput-object p1, p0, Las;->X:Les;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Las;->o:Ljava/lang/Object;

    iget p1, p0, Las;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Las;->Y:I

    iget-object p1, p0, Las;->X:Les;

    invoke-virtual {p1, p0}, Les;->w(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

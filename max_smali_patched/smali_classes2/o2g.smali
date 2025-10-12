.class public final Lo2g;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr2g;

.field public Z:I

.field public o:Lr2g;


# direct methods
.method public constructor <init>(Lr2g;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lo2g;->Y:Lr2g;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo2g;->X:Ljava/lang/Object;

    iget p1, p0, Lo2g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo2g;->Z:I

    iget-object p1, p0, Lo2g;->Y:Lr2g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr2g;->f(Lg17;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

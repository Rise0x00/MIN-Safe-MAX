.class public final Ldrg;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnrg;

.field public Z:I

.field public d:Lnrg;

.field public o:Lm1a;


# direct methods
.method public constructor <init>(Lnrg;Lp14;)V
    .locals 0

    iput-object p1, p0, Ldrg;->Y:Lnrg;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldrg;->X:Ljava/lang/Object;

    iget p1, p0, Ldrg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldrg;->Z:I

    iget-object p1, p0, Ldrg;->Y:Lnrg;

    invoke-static {p1, p0}, Lnrg;->a(Lnrg;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

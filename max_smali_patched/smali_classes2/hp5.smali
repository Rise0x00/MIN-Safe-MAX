.class public final Lhp5;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lip5;

.field public Z:I

.field public d:Lip5;

.field public o:Lu55;


# direct methods
.method public constructor <init>(Lip5;Lp14;)V
    .locals 0

    iput-object p1, p0, Lhp5;->Y:Lip5;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhp5;->X:Ljava/lang/Object;

    iget p1, p0, Lhp5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhp5;->Z:I

    iget-object p1, p0, Lhp5;->Y:Lip5;

    invoke-virtual {p1, p0}, Lip5;->a(Lp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

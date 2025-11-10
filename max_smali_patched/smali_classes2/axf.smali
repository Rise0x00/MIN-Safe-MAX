.class public final Laxf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcxf;

.field public Z:I

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxf;Lp14;)V
    .locals 0

    iput-object p1, p0, Laxf;->Y:Lcxf;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laxf;->X:Ljava/lang/Object;

    iget p1, p0, Laxf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxf;->Z:I

    iget-object p1, p0, Laxf;->Y:Lcxf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcxf;->b(Lav5;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcfg;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lffg;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lffg;Lz84;)V
    .locals 0

    iput-object p1, p0, Lcfg;->Y:Lffg;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcfg;->X:Ljava/lang/Object;

    iget p1, p0, Lcfg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcfg;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcfg;->Y:Lffg;

    invoke-virtual {v1, v0, p1, p0}, Lffg;->e(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

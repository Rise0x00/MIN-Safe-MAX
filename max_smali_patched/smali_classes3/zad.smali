.class public final Lzad;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lcbd;


# direct methods
.method public constructor <init>(Lcbd;Lz84;)V
    .locals 0

    iput-object p1, p0, Lzad;->o:Lcbd;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzad;->d:Ljava/lang/Object;

    iget p1, p0, Lzad;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzad;->X:I

    iget-object p1, p0, Lzad;->o:Lcbd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcbd;->c(Lu06;Le06;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

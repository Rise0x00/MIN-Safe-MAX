.class public final Lh08;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Li08;

.field public B0:I

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:J

.field public o:Li08;

.field public w0:I

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li08;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lh08;->A0:Li08;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh08;->z0:Ljava/lang/Object;

    iget p1, p0, Lh08;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh08;->B0:I

    iget-object p1, p0, Lh08;->A0:Li08;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li08;->f1(Ljava/util/ArrayList;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

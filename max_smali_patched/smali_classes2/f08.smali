.class public final Lf08;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/util/Iterator;

.field public o:Li08;

.field public w0:Lm82;

.field public x0:Z

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Li08;


# direct methods
.method public constructor <init>(Li08;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lf08;->z0:Li08;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf08;->y0:Ljava/lang/Object;

    iget p1, p0, Lf08;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf08;->A0:I

    iget-object p1, p0, Lf08;->z0:Li08;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li08;->d1(Lit9;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

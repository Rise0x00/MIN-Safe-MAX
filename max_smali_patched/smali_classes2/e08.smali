.class public final Le08;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:J

.field public C0:J

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Li08;

.field public F0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/io/Serializable;

.field public o:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Li08;Lnz3;)V
    .locals 0

    iput-object p1, p0, Le08;->E0:Li08;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Le08;->D0:Ljava/lang/Object;

    iget p1, p0, Le08;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le08;->F0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Le08;->E0:Li08;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Li08;->c1(Lm82;Ljava/util/List;Ljava/util/List;IZLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

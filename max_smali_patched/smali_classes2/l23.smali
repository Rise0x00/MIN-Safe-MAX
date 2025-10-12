.class public final Ll23;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:J

.field public Z:I

.field public o:Lm23;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lm23;

.field public y0:I


# direct methods
.method public constructor <init>(Lm23;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ll23;->x0:Lm23;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll23;->w0:Ljava/lang/Object;

    iget p1, p0, Ll23;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll23;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ll23;->x0:Lm23;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm23;->U(JLjava/util/Set;ILnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lpzf;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public w0:J

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Luzf;


# direct methods
.method public constructor <init>(Luzf;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lpzf;->z0:Luzf;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpzf;->y0:Ljava/lang/Object;

    iget p1, p0, Lpzf;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpzf;->A0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lpzf;->z0:Luzf;

    invoke-virtual {v2, v0, v1, p1, p0}, Luzf;->d(JLgs;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

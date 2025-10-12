.class public final Lul5;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcm5;

.field public Z:I

.field public o:J


# direct methods
.method public constructor <init>(Lcm5;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lul5;->Y:Lcm5;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lul5;->X:Ljava/lang/Object;

    iget p1, p0, Lul5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lul5;->Z:I

    iget-object p1, p0, Lul5;->Y:Lcm5;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcm5;->e1(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lfm0;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lim0;

.field public Z:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lim0;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lfm0;->Y:Lim0;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfm0;->X:Ljava/lang/Object;

    iget p1, p0, Lfm0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfm0;->Z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lfm0;->Y:Lim0;

    invoke-static {v2, p1, v0, v1, p0}, Lim0;->f(Lim0;Ljava/lang/String;JLnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

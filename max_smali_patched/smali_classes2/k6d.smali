.class public final Lk6d;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll6d;

.field public Z:I

.field public o:Ll6d;


# direct methods
.method public constructor <init>(Ll6d;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lk6d;->Y:Ll6d;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk6d;->X:Ljava/lang/Object;

    iget p1, p0, Lk6d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6d;->Z:I

    iget-object p1, p0, Lk6d;->Y:Ll6d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ll6d;->l(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ldsg;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfsg;

.field public Z:I

.field public o:Lwn0;


# direct methods
.method public constructor <init>(Lfsg;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ldsg;->Y:Lfsg;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldsg;->X:Ljava/lang/Object;

    iget p1, p0, Ldsg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldsg;->Z:I

    iget-object p1, p0, Ldsg;->Y:Lfsg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfsg;->c(Lfsg;Lwn0;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

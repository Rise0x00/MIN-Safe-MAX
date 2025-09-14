.class public final Lk13;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll13;

.field public Z:I

.field public o:Ll13;


# direct methods
.method public constructor <init>(Ll13;Lax3;)V
    .locals 0

    iput-object p1, p0, Lk13;->Y:Ll13;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk13;->X:Ljava/lang/Object;

    iget p1, p0, Lk13;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk13;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lk13;->Y:Ll13;

    invoke-virtual {v1, p1, v0, p0}, Ll13;->a(Ljava/lang/String;ILax3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

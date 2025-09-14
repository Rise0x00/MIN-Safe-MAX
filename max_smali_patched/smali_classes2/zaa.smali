.class public final Lzaa;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcba;

.field public Z:I

.field public o:Ll28;


# direct methods
.method public constructor <init>(Lcba;Lax3;)V
    .locals 0

    iput-object p1, p0, Lzaa;->Y:Lcba;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzaa;->X:Ljava/lang/Object;

    iget p1, p0, Lzaa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzaa;->Z:I

    iget-object p1, p0, Lzaa;->Y:Lcba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcba;->a(Lm28;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

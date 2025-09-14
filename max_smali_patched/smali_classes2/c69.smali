.class public final Lc69;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly79;

.field public Z:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly79;Lax3;)V
    .locals 0

    iput-object p1, p0, Lc69;->Y:Ly79;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lc69;->X:Ljava/lang/Object;

    iget p1, p0, Lc69;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc69;->Z:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lc69;->Y:Ly79;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ly79;->x(JLjava/lang/String;JZLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

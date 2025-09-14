.class public final Lfg6;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgg6;

.field public Z:I

.field public o:Lgg6;


# direct methods
.method public constructor <init>(Lgg6;Lax3;)V
    .locals 0

    iput-object p1, p0, Lfg6;->Y:Lgg6;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lfg6;->X:Ljava/lang/Object;

    iget p1, p0, Lfg6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfg6;->Z:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lfg6;->Y:Lgg6;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lgg6;->a(JLll2;JLjava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

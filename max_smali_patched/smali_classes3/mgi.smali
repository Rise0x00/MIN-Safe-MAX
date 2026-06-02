.class public final Lmgi;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Logi;

.field public Z:I

.field public d:Lkgi;

.field public o:Lpfi;


# direct methods
.method public constructor <init>(Logi;Lz84;)V
    .locals 0

    iput-object p1, p0, Lmgi;->Y:Logi;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmgi;->X:Ljava/lang/Object;

    iget p1, p0, Lmgi;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmgi;->Z:I

    iget-object p1, p0, Lmgi;->Y:Logi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Logi;->i(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

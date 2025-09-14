.class public final Llje;
.super Lax3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lake;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lax3;)V
    .locals 0

    iput-object p1, p0, Llje;->X:Lake;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llje;->o:Ljava/lang/Object;

    iget p1, p0, Llje;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llje;->Y:I

    iget-object p1, p0, Llje;->X:Lake;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lake;->c(Lake;Ljava/lang/Throwable;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

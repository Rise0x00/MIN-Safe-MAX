.class public final Lakf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhkf;

.field public Z:I

.field public d:Lhkf;

.field public o:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# direct methods
.method public constructor <init>(Lhkf;Lp14;)V
    .locals 0

    iput-object p1, p0, Lakf;->Y:Lhkf;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lakf;->X:Ljava/lang/Object;

    iget p1, p0, Lakf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lakf;->Z:I

    iget-object p1, p0, Lakf;->Y:Lhkf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhkf;->I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

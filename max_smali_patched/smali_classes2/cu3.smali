.class public final Lcu3;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public d:Landroid/widget/TextView;

.field public o:I

.field public z0:I


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lz84;)V
    .locals 0

    iput-object p1, p0, Lcu3;->Z:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcu3;->Y:Ljava/lang/Object;

    iget p1, p0, Lcu3;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcu3;->z0:I

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    iget-object p1, p0, Lcu3;->Z:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->e1(Landroid/widget/TextView;IZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

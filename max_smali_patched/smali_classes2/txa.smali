.class public final Ltxa;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/notifications/NotificationsImagesProvider;

.field public Z:I

.field public d:Loc4;

.field public o:Lq41;


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Lz84;)V
    .locals 0

    iput-object p1, p0, Ltxa;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltxa;->X:Ljava/lang/Object;

    iget p1, p0, Ltxa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltxa;->Z:I

    iget-object p1, p0, Ltxa;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Loc4;Llpf;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ljy9;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Llx0;

.field public Y:Lp04;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lru/ok/messages/NotificationsImagesProvider;

.field public o:Lru/ok/messages/NotificationsImagesProvider;

.field public o0:I


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Lax3;)V
    .locals 0

    iput-object p1, p0, Ljy9;->n0:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljy9;->Z:Ljava/lang/Object;

    iget p1, p0, Ljy9;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy9;->o0:I

    iget-object p1, p0, Ljy9;->n0:Lru/ok/messages/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lru/ok/messages/NotificationsImagesProvider;->a(Lru/ok/messages/NotificationsImagesProvider;Lqtd;Lp04;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

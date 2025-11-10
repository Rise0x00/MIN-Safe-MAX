.class public final Ldfa;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lg54;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/messages/NotificationsImagesProvider;

.field public d:Lru/ok/messages/NotificationsImagesProvider;

.field public o:Ley0;

.field public s0:I


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Lp14;)V
    .locals 0

    iput-object p1, p0, Ldfa;->Z:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldfa;->Y:Ljava/lang/Object;

    iget p1, p0, Ldfa;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldfa;->s0:I

    iget-object p1, p0, Ldfa;->Z:Lru/ok/messages/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lru/ok/messages/NotificationsImagesProvider;->a(Lru/ok/messages/NotificationsImagesProvider;Lope;Lg54;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

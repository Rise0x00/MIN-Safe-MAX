.class public final La8a;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lkx0;

.field public Y:Le34;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic w0:Lru/ok/messages/NotificationsImagesProvider;

.field public x0:I


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Lnz3;)V
    .locals 0

    iput-object p1, p0, La8a;->w0:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La8a;->Z:Ljava/lang/Object;

    iget p1, p0, La8a;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8a;->x0:I

    iget-object p1, p0, La8a;->w0:Lru/ok/messages/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lru/ok/messages/NotificationsImagesProvider;->a(Lru/ok/messages/NotificationsImagesProvider;Ldde;Le34;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

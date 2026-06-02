.class public final Lwka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

.field public final b:Lvka;

.field public final c:Lakg;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;ZLjava/lang/Long;Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwka;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    new-instance p4, Lvka;

    invoke-direct {p4, p0}, Lvka;-><init>(Lwka;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p4, Lvka;->b:Z

    iput-boolean p2, p4, Lvka;->a:Z

    :cond_0
    iput-object p4, p0, Lwka;->b:Lvka;

    new-instance p2, Luka;

    invoke-direct {p2, p0, p1, p3}, Luka;-><init>(Lwka;Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;Ljava/lang/Long;)V

    new-instance p1, Lakg;

    invoke-direct {p1, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lwka;->c:Lakg;

    sget p1, Lqjj;->a:I

    const/4 p2, 0x2

    if-nez p1, :cond_1

    sput p2, Lqjj;->a:I

    return-void

    :cond_1
    if-ne p2, p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Once set, platform cannot be changed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

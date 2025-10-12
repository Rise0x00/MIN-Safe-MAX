.class public final Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lpmc;

.field public final c:Lrxd;

.field public d:Lv84;

.field public final e:Lv7b;

.field public volatile f:Z

.field public g:Lzch;

.field public volatile h:Ljava/util/Set;

.field public final i:Luhf;


# direct methods
.method public constructor <init>(Lpmc;Lrxd;Ljava/util/concurrent/Future;Lv7b;Luhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lpgd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lpgd;->f:Z

    iput-object p1, p0, Lpgd;->b:Lpmc;

    iput-object p2, p0, Lpgd;->c:Lrxd;

    iput-object p4, p0, Lpgd;->e:Lv7b;

    iput-object p5, p0, Lpgd;->i:Luhf;

    return-void
.end method

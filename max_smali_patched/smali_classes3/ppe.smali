.class public final Lppe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lnrd;

.field public final c:Lsxj;

.field public d:Llj4;

.field public final e:Lw2c;

.field public volatile f:Z

.field public g:Lazi;

.field public volatile h:Ljava/util/Set;

.field public final i:Lvwg;


# direct methods
.method public constructor <init>(Lnrd;Lsxj;Ljava/util/concurrent/Future;Lw2c;Lvwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lppe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lppe;->f:Z

    iput-object p1, p0, Lppe;->b:Lnrd;

    iput-object p2, p0, Lppe;->c:Lsxj;

    iput-object p4, p0, Lppe;->e:Lw2c;

    iput-object p5, p0, Lppe;->i:Lvwg;

    return-void
.end method

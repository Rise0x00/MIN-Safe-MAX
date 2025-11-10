.class public final Lnrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcwc;

.field public final c:Lcye;

.field public d:Lhb4;

.field public final e:Lhgb;

.field public volatile f:Z

.field public g:Ldsh;

.field public volatile h:Ljava/util/Set;

.field public final i:Ltuf;


# direct methods
.method public constructor <init>(Lcwc;Lcye;Ljava/util/concurrent/Future;Lhgb;Ltuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lnrd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lnrd;->f:Z

    iput-object p1, p0, Lnrd;->b:Lcwc;

    iput-object p2, p0, Lnrd;->c:Lcye;

    iput-object p4, p0, Lnrd;->e:Lhgb;

    iput-object p5, p0, Lnrd;->i:Ltuf;

    return-void
.end method

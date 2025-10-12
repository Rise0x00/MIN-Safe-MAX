.class public final Lxse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxse;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxse;

    sget-object v1, Lb75;->a:Lb75;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxse;-><init>(JLjava/util/List;)V

    sput-object v0, Lxse;->c:Lxse;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxse;->a:Ljava/util/List;

    iput-wide p1, p0, Lxse;->b:J

    return-void
.end method

.class public final Le3d;
.super Lf3d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnt0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lnt0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3d;->a:Lnt0;

    iput-wide p2, p0, Le3d;->b:J

    return-void
.end method


# virtual methods
.method public final W()Lru0;
    .locals 1

    iget-object v0, p0, Le3d;->a:Lnt0;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Le3d;->b:J

    return-wide v0
.end method

.method public final o()Lmw8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

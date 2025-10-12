.class public final synthetic Lzb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmag;


# instance fields
.field public final synthetic a:Lqof;

.field public final synthetic b:Lin6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqof;Lin6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb6;->a:Lqof;

    iput-object p2, p0, Lzb6;->b:Lin6;

    iput-wide p3, p0, Lzb6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzb6;->a:Lqof;

    iget-object v1, v0, Lqof;->X:Ljava/lang/Object;

    check-cast v1, Lhn6;

    iget-object v0, v0, Lqof;->o:Ljava/lang/Object;

    check-cast v0, Lbn6;

    iget-object v2, p0, Lzb6;->b:Lin6;

    iget-wide v3, p0, Lzb6;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lhn6;->a(Lbn6;Lin6;J)V

    return-void
.end method

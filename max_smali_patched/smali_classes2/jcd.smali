.class public final Ljcd;
.super Lycd;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lycd;-><init>(J)V

    iput-wide p1, p0, Ljcd;->g:J

    iput-object p3, p0, Ljcd;->h:Ljava/lang/String;

    iput-object p4, p0, Ljcd;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lzcd;
    .locals 1

    new-instance v0, Lkcd;

    invoke-direct {v0, p0}, Lkcd;-><init>(Ljcd;)V

    return-object v0
.end method

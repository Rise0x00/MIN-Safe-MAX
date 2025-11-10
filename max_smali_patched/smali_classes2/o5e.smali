.class public final Lo5e;
.super Ld6e;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ld6e;-><init>(J)V

    iput-wide p1, p0, Lo5e;->g:J

    iput-object p3, p0, Lo5e;->h:Ljava/lang/String;

    iput-object p4, p0, Lo5e;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Le6e;
    .locals 1

    new-instance v0, Lp5e;

    invoke-direct {v0, p0}, Lp5e;-><init>(Lo5e;)V

    return-object v0
.end method

.class public final Lcud;
.super Lrud;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lrud;-><init>(J)V

    iput-wide p1, p0, Lcud;->g:J

    iput-object p3, p0, Lcud;->h:Ljava/lang/String;

    iput-object p4, p0, Lcud;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lsud;
    .locals 1

    new-instance v0, Ldud;

    invoke-direct {v0, p0}, Ldud;-><init>(Lcud;)V

    return-object v0
.end method

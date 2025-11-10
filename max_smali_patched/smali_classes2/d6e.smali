.class public abstract Ld6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lhd9;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lbq4;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6e;->d:Z

    iput-wide p1, p0, Ld6e;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Le6e;
.end method

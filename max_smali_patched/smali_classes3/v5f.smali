.class public abstract Lv5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lnu9;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lhy4;

.field public g:Lbfa;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5f;->d:Z

    sget-object v0, Lbfa;->c:Lbfa;

    iput-object v0, p0, Lv5f;->g:Lbfa;

    iput-wide p1, p0, Lv5f;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lw5f;
.end method

.method public b(Lhy4;)Lv5f;
    .locals 0

    iput-object p1, p0, Lv5f;->f:Lhy4;

    return-object p0
.end method

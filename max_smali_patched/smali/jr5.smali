.class public abstract Ljr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgj0;

.field public final b:Lb0c;

.field public c:J


# direct methods
.method public constructor <init>(Lgj0;Lb0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr5;->a:Lgj0;

    iput-object p2, p0, Ljr5;->b:Lb0c;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljr5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Le0c;
    .locals 1

    iget-object v0, p0, Ljr5;->b:Lb0c;

    check-cast v0, Lmk0;

    iget-object v0, v0, Lmk0;->c:Le0c;

    return-object v0
.end method

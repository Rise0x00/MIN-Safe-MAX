.class public final Lbf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll64;


# instance fields
.field public final a:Lel4;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lel4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lel4;-><init>(I)V

    iput-object v0, p0, Lbf4;->a:Lel4;

    const/16 v0, 0x1f40

    iput v0, p0, Lbf4;->c:I

    iput v0, p0, Lbf4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ln64;
    .locals 4

    new-instance v0, Lff4;

    iget-object v1, p0, Lbf4;->b:Ljava/lang/String;

    iget v2, p0, Lbf4;->d:I

    iget-object v3, p0, Lbf4;->a:Lel4;

    iget p0, p0, Lbf4;->c:I

    invoke-direct {v0, v1, p0, v2, v3}, Lff4;-><init>(Ljava/lang/String;IILel4;)V

    return-object v0
.end method

.class public final Lwh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg94;


# instance fields
.field public final a:Lgx0;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgx0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgx0;-><init>(I)V

    iput-object v0, p0, Lwh4;->a:Lgx0;

    const/16 v0, 0x1f40

    iput v0, p0, Lwh4;->c:I

    iput v0, p0, Lwh4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Li94;
    .locals 5

    new-instance v0, Lai4;

    iget-object v1, p0, Lwh4;->b:Ljava/lang/String;

    iget v2, p0, Lwh4;->d:I

    iget-object v3, p0, Lwh4;->a:Lgx0;

    iget v4, p0, Lwh4;->c:I

    invoke-direct {v0, v1, v4, v2, v3}, Lai4;-><init>(Ljava/lang/String;IILgx0;)V

    return-object v0
.end method

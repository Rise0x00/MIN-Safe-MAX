.class public final Ltq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lfk;->a:J

    iput-wide v0, p0, Ltq0;->a:J

    iget-object v0, p1, Lfk;->b:Ljava/lang/String;

    iput-object v0, p0, Ltq0;->b:Ljava/lang/String;

    iget-object p1, p1, Lfk;->c:Ljava/lang/String;

    iput-object p1, p0, Ltq0;->c:Ljava/lang/String;

    return-void
.end method

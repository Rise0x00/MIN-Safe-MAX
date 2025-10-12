.class public final Ll76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm76;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll76;->a:Ljava/lang/String;

    new-instance v0, Lm76;

    invoke-direct {v0, p1, p2}, Lm76;-><init>(Ljava/lang/String;Lly1;)V

    iput-object v0, p0, Ll76;->b:Lm76;

    return-void
.end method

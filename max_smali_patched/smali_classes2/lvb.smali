.class public final Llvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrla;

.field public volatile b:Z

.field public volatile c:Lone/video/calls/audio/opus/FileWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrla;

    invoke-direct {v0, p1}, Lrla;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llvb;->a:Lrla;

    return-void
.end method

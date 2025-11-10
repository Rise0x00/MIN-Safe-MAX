.class public abstract Lgr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvcg;

    const-string v1, "media-gallery-scope"

    invoke-direct {v0, v1}, Lvcg;-><init>(Ljava/lang/String;)V

    sget-object v1, Lffi;->a:Lypd;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lvcg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvcg;->a()Lypd;

    move-result-object v0

    sput-object v0, Lgr8;->a:Lypd;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

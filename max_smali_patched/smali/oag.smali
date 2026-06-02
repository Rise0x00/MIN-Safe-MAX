.class public final Loag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpag;


# static fields
.field public static final a:Loag;

.field public static final b:Ljava/lang/String; = "oag"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loag;->a:Loag;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ldjc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    return-void
.end method

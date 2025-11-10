.class public final Lqm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpd;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lyn7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzq9;

.field public final d:Lpf5;

.field public final e:Loif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj4g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqm4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lzq9;Lyn7;Lpf5;Loif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqm4;->c:Lzq9;

    iput-object p3, p0, Lqm4;->a:Lyn7;

    iput-object p4, p0, Lqm4;->d:Lpf5;

    iput-object p5, p0, Lqm4;->e:Loif;

    return-void
.end method

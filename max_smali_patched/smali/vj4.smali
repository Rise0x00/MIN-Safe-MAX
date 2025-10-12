.class public final Lvj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljed;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lli7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhk9;

.field public final d:Lyb5;

.field public final e:Ln5f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzqf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lvj4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhk9;Lli7;Lyb5;Ln5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvj4;->c:Lhk9;

    iput-object p3, p0, Lvj4;->a:Lli7;

    iput-object p4, p0, Lvj4;->d:Lyb5;

    iput-object p5, p0, Lvj4;->e:Ln5f;

    return-void
.end method

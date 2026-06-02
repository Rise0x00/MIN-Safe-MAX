.class public final Lhvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public final X:Lyvi;

.field public final a:Ld9f;

.field public final b:Landroid/content/Context;

.field public final c:Lfwi;

.field public final d:Ldj8;

.field public final o:Livi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lvfa;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvi;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfwi;Ldj8;Livi;Lyvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvi;->a:Ld9f;

    iput-object p1, p0, Lhvi;->b:Landroid/content/Context;

    iput-object p2, p0, Lhvi;->c:Lfwi;

    iput-object p3, p0, Lhvi;->d:Ldj8;

    iput-object p4, p0, Lhvi;->o:Livi;

    iput-object p5, p0, Lhvi;->X:Lyvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhvi;->c:Lfwi;

    iget-boolean v0, v0, Lfwi;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhvi;->X:Lyvi;

    iget-object v2, v1, Lyvi;->c:Ljava/lang/Object;

    check-cast v2, Ll00;

    new-instance v3, Le90;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4, v0}, Le90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll00;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lsui;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lsui;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v1, Lyvi;->c:Ljava/lang/Object;

    check-cast v1, Ll00;

    invoke-virtual {v0, v2, v1}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhvi;->a:Ld9f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld9f;->i(Ljava/lang/Object;)Z

    return-void
.end method

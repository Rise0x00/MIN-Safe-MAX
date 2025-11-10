.class public final Laoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public final X:Lyof;

.field public final a:Lj9e;

.field public final b:Landroid/content/Context;

.field public final c:Lzoh;

.field public final d:La38;

.field public final o:Lboh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Luyh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laoh;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzoh;La38;Lboh;Lu2c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laoh;->a:Lj9e;

    iput-object p1, p0, Laoh;->b:Landroid/content/Context;

    iput-object p2, p0, Laoh;->c:Lzoh;

    iput-object p3, p0, Laoh;->d:La38;

    iput-object p4, p0, Laoh;->o:Lboh;

    iput-object p5, p0, Laoh;->X:Lyof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laoh;->c:Lzoh;

    iget-boolean v0, v0, Lzoh;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Laoh;->X:Lyof;

    check-cast v1, Lu2c;

    iget-object v2, v1, Lu2c;->d:Ljava/lang/Object;

    check-cast v2, Ll30;

    new-instance v3, Lo2g;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, v0}, Lo2g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll30;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lb6g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lb6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v1, Lu2c;->d:Ljava/lang/Object;

    check-cast v1, Ll30;

    invoke-virtual {v0, v2, v1}, Ly1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laoh;->a:Lj9e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj9e;->i(Ljava/lang/Object;)Z

    return-void
.end method

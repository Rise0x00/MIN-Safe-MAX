.class public final Ld9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Le9h;

.field public final Y:Lzbf;

.field public final a:Ltxd;

.field public final b:Landroid/content/Context;

.field public final c:Lbah;

.field public final o:Lox7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lbf0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld9h;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbah;Lox7;Le9h;Lkw8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld9h;->a:Ltxd;

    iput-object p1, p0, Ld9h;->b:Landroid/content/Context;

    iput-object p2, p0, Ld9h;->c:Lbah;

    iput-object p3, p0, Ld9h;->o:Lox7;

    iput-object p4, p0, Ld9h;->X:Le9h;

    iput-object p5, p0, Ld9h;->Y:Lzbf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld9h;->c:Lbah;

    iget-boolean v0, v0, Lbah;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ld9h;->Y:Lzbf;

    check-cast v1, Lkw8;

    iget-object v2, v1, Lkw8;->c:Ljava/lang/Object;

    check-cast v2, Lpu6;

    new-instance v3, Liig;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, v0}, Liig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lpu6;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lahf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lahf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lkw8;->c:Ljava/lang/Object;

    check-cast v1, Lpu6;

    invoke-virtual {v0, v2, v1}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ld9h;->a:Ltxd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltxd;->i(Ljava/lang/Object;)Z

    return-void
.end method

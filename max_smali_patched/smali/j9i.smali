.class public final Lj9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq3;


# static fields
.field public static final a:Lj9i;

.field public static final synthetic b:[Lb88;

.field public static final c:Li9i;

.field public static d:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "config"

    const-string v2, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const-class v3, Lj9i;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj9i;->b:[Lb88;

    new-instance v0, Lj9i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj9i;->a:Lj9i;

    sget-object v0, Lks3;->h:Lgdb;

    new-instance v1, Li9i;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Ldp0;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lj9i;->c:Li9i;

    return-void
.end method

.method public static a()Lgdb;
    .locals 2

    sget-object v0, Lj9i;->b:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Lj9i;->c:Li9i;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lgdb;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/concurrent/WatchdogFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lgdb;)V
    .locals 2

    sget-object v0, Lj9i;->b:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lj9i;->c:Li9i;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

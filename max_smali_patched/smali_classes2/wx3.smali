.class public abstract Lwx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lof7;

.field public static final b:La94;

.field public static final c:La94;

.field public static final d:La94;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luqb;

    const-string v1, "methodInflate"

    const-string v2, "getMethodInflate()Ljava/lang/reflect/Method;"

    invoke-direct {v0, v1, v2}, Luqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luqb;

    const-string v2, "methodRemoveViewReference"

    const-string v3, "getMethodRemoveViewReference()Ljava/lang/reflect/Method;"

    invoke-direct {v1, v2, v3}, Luqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luqb;

    const-string v3, "methodSetNeedsAttach"

    const-string v4, "getMethodSetNeedsAttach()Ljava/lang/reflect/Method;"

    invoke-direct {v2, v3, v4}, Luqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lof7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    sput-object v3, Lwx3;->a:[Lof7;

    const-class v1, Landroid/view/ViewGroup;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, La94;

    sget-object v3, Lvx3;->b:Lvx3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    const-string v4, "inflate"

    invoke-direct {v2, v3, v4, v1}, La94;-><init>(Ld96;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lwx3;->b:La94;

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, La94;

    sget-object v3, Lvx3;->c:Lvx3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    const-string v4, "removeViewReference"

    invoke-direct {v2, v3, v4, v1}, La94;-><init>(Ld96;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lwx3;->c:La94;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, La94;

    sget-object v3, Lvx3;->o:Lvx3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const-string v1, "setNeedsAttach"

    invoke-direct {v2, v3, v1, v0}, La94;-><init>(Ld96;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lwx3;->d:La94;

    return-void
.end method

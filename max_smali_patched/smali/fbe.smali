.class public final Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfbe;

.field public static b:Ln4b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfbe;->a:Lfbe;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lfbe;->b:Ln4b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln4b;->b:Ljava/lang/Object;

    check-cast v0, Lzua;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzua;->a:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgva;->a:Landroid/os/Handler;

    iget-object v0, v0, Li40;->h:Ljava/lang/Object;

    check-cast v0, Ldva;

    sget-object v1, Lcva;->o:Lcva;

    invoke-static {v0, v1}, Lgva;->b(Ldva;Lcva;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lfbe;->b:Ln4b;

    return-void
.end method

.method public static b(Lmk1;Lve6;)V
    .locals 1

    sget-object v0, Lfbe;->b:Ln4b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln4b;->a:Ljava/lang/Object;

    check-cast v0, Lmk1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lfbe;->a()V

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzua;

    if-eqz p1, :cond_1

    new-instance v0, Ln4b;

    invoke-direct {v0, p0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lfbe;->b:Ln4b;

    :cond_1
    return-void
.end method

.class public final Lsrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsrd;

.field public static b:Ltra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsrd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsrd;->a:Lsrd;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lsrd;->b:Ltra;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltra;->b:Ljava/lang/Object;

    check-cast v0, Lyja;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyja;->a:Lv40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgka;->a:Landroid/os/Handler;

    iget-object v0, v0, Lv40;->h:Ljava/lang/Object;

    check-cast v0, Ldka;

    sget-object v1, Lcka;->o:Lcka;

    invoke-static {v0, v1}, Lgka;->b(Ldka;Lcka;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lsrd;->b:Ltra;

    return-void
.end method

.method public static b(Lbk1;Ld96;)V
    .locals 1

    sget-object v0, Lsrd;->b:Ltra;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Lbk1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lsrd;->a()V

    invoke-interface {p1}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyja;

    if-eqz p1, :cond_1

    new-instance v0, Ltra;

    invoke-direct {v0, p0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lsrd;->b:Ltra;

    :cond_1
    return-void
.end method

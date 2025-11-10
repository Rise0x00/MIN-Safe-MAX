.class public final enum Lbea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbea;

.field public static final synthetic b:[Lbea;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbea;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbea;->a:Lbea;

    filled-new-array {v0}, [Lbea;

    move-result-object v0

    sput-object v0, Lbea;->b:[Lbea;

    return-void
.end method

.method public static a(Lgla;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lbea;->a:Lbea;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lgla;->c()V

    return v1

    :cond_0
    instance-of v0, p1, Lzda;

    if-eqz v0, :cond_1

    check-cast p1, Lzda;

    iget-object p1, p1, Lzda;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Lgla;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lgla;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lbea;->a:Lbea;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lgla;->c()V

    return v1

    :cond_0
    instance-of v0, p1, Lzda;

    if-eqz v0, :cond_1

    check-cast p1, Lzda;

    iget-object p1, p1, Lzda;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lyda;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lyda;

    iget-object p1, p1, Lyda;->a:Lzv4;

    invoke-interface {p0, p1}, Lgla;->d(Lzv4;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lgla;->b(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lbea;
    .locals 1

    const-class v0, Lbea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbea;

    return-object p0
.end method

.method public static values()[Lbea;
    .locals 1

    sget-object v0, Lbea;->b:[Lbea;

    invoke-virtual {v0}, [Lbea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbea;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method

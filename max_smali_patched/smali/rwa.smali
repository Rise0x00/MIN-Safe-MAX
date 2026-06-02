.class public final enum Lrwa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrwa;

.field public static final synthetic b:[Lrwa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrwa;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwa;->a:Lrwa;

    filled-new-array {v0}, [Lrwa;

    move-result-object v0

    sput-object v0, Lrwa;->b:[Lrwa;

    return-void
.end method

.method public static a(Lb3b;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lrwa;->a:Lrwa;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lb3b;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lpwa;

    if-eqz v0, :cond_1

    check-cast p1, Lpwa;

    iget-object p1, p1, Lpwa;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lb3b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lowa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lowa;

    iget-object p1, p1, Lowa;->a:Ls45;

    invoke-interface {p0, p1}, Lb3b;->c(Ls45;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lb3b;->e(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lrwa;
    .locals 1

    const-class v0, Lrwa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrwa;

    return-object p0
.end method

.method public static values()[Lrwa;
    .locals 1

    sget-object v0, Lrwa;->b:[Lrwa;

    invoke-virtual {v0}, [Lrwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwa;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method

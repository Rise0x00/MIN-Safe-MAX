.class public final enum Lcug;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnxg;


# static fields
.field public static final synthetic a:[Lcug;

.field public static final synthetic b:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcug;

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lcug;

    move-result-object v0

    sput-object v0, Lcug;->a:[Lcug;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcug;->b:Lla5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcug;
    .locals 1

    const-class v0, Lcug;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcug;

    return-object p0
.end method

.method public static values()[Lcug;
    .locals 1

    sget-object v0, Lcug;->a:[Lcug;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcug;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppChangeScreenBrightness"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "change_screen_brightness"

    return-object v0
.end method

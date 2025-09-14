.class public final enum Lp6g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laag;


# static fields
.field public static final synthetic a:[Lp6g;

.field public static final synthetic b:Ly55;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp6g;

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lp6g;

    move-result-object v0

    sput-object v0, Lp6g;->a:[Lp6g;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lp6g;->b:Ly55;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp6g;
    .locals 1

    const-class v0, Lp6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6g;

    return-object p0
.end method

.method public static values()[Lp6g;
    .locals 1

    sget-object v0, Lp6g;->a:[Lp6g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppChangeScreenBrightness"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "change_screen_brightness"

    return-object p0
.end method

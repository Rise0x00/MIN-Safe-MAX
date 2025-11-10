.class public final enum Ld8h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbch;


# static fields
.field public static final synthetic a:[Ld8h;

.field public static final synthetic b:Lce5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld8h;

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Ld8h;

    move-result-object v0

    sput-object v0, Ld8h;->a:[Ld8h;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld8h;->b:Lce5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld8h;
    .locals 1

    const-class v0, Ld8h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8h;

    return-object p0
.end method

.method public static values()[Ld8h;
    .locals 1

    sget-object v0, Ld8h;->a:[Ld8h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppChangeScreenBrightness"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "change_screen_brightness"

    return-object v0
.end method

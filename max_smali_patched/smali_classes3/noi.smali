.class public final enum Lnoi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljhi;


# static fields
.field public static final synthetic X:[Lnoi;

.field public static final synthetic Y:Lmn5;

.field public static final enum c:Lnoi;

.field public static final enum d:Lnoi;

.field public static final enum o:Lnoi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnoi;

    const-string v1, "WebAppReady"

    const-string v2, "ready"

    const-string v3, "READY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lnoi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnoi;

    const-string v2, "WebAppClose"

    const-string v3, "close"

    const-string v4, "CLOSE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lnoi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnoi;

    const-string v3, "WebAppSetupBackButton"

    const-string v4, "setup_back_button"

    const-string v5, "SETUP_BACK_BUTTON"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lnoi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lnoi;->c:Lnoi;

    new-instance v3, Lnoi;

    const-string v4, "WebAppSetupClosingBehavior"

    const-string v5, "setup_closing_behaviour"

    const-string v6, "SETUP_CLOSING_BEHAVIOUR"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lnoi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lnoi;->d:Lnoi;

    new-instance v4, Lnoi;

    const-string v5, "WebAppBackButtonPressed"

    const-string v6, "back_button_pressed"

    const-string v7, "ON_CLICK_BACK"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lnoi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lnoi;

    const-string v6, "WebAppSetupScreenCaptureBehavior"

    const-string v7, "setup_screen_capture_behavior"

    const-string v8, "SETUP_SCREEN_CAPTURE_BEHAVIOR"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lnoi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lnoi;->o:Lnoi;

    filled-new-array/range {v0 .. v5}, [Lnoi;

    move-result-object v0

    sput-object v0, Lnoi;->X:[Lnoi;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnoi;->Y:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnoi;->a:Ljava/lang/String;

    iput-object p4, p0, Lnoi;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnoi;
    .locals 1

    const-class v0, Lnoi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnoi;

    return-object p0
.end method

.method public static values()[Lnoi;
    .locals 1

    sget-object v0, Lnoi;->X:[Lnoi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnoi;

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

    iget-object v0, p0, Lnoi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnoi;->b:Ljava/lang/String;

    return-object v0
.end method

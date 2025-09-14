.class public final synthetic Lfkd;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Ld96;


# static fields
.field public static final n0:Lfkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfkd;

    const-class v1, Lwgd;

    const-string v2, "<init>(Lru/ok/tamtam/android/SelfId;Lkotlin/Lazy;Lkotlin/Lazy;Lone/me/settings/usecase/GetCurrentUserProfileDataUseCase;Lone/me/sdk/uikit/qr/GetQrCodeUseCase;Lone/me/settings/ProfileEvents;Lkotlin/Lazy;Lkotlin/Lazy;Landroid/app/Application;Lkotlin/Lazy;Lkotlin/Lazy;Lru/ok/tamtam/android/profile/ProfileRepository;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lo8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lfkd;->n0:Lfkd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lwgd;

    invoke-direct {p0}, Lwgd;-><init>()V

    return-object p0
.end method

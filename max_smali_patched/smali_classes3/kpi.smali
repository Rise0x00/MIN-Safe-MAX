.class public final enum Lkpi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll4c;


# static fields
.field public static final enum X:Lkpi;

.field public static final enum Y:Lkpi;

.field public static final synthetic Z:[Lkpi;

.field public static final enum b:Lkpi;

.field public static final enum c:Lkpi;

.field public static final enum d:Lkpi;

.field public static final enum o:Lkpi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkpi;

    const/4 v1, 0x0

    const/16 v2, 0x8e9

    const-string v3, "OLD_WEBVIEW_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lkpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpi;->b:Lkpi;

    new-instance v1, Lkpi;

    const/4 v2, 0x1

    const/16 v3, 0x8ea

    const-string v4, "JS_SYNTAX_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lkpi;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lkpi;

    const/4 v3, 0x2

    const/16 v4, 0x8eb

    const-string v5, "WEBVIEW_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lkpi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkpi;->c:Lkpi;

    new-instance v3, Lkpi;

    const/4 v4, 0x3

    const/16 v5, 0x8ec

    const-string v6, "SSL_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lkpi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkpi;->d:Lkpi;

    new-instance v4, Lkpi;

    const/4 v5, 0x4

    const/16 v6, 0x8ed

    const-string v7, "HTTP_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lkpi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkpi;->o:Lkpi;

    new-instance v5, Lkpi;

    const/4 v6, 0x5

    const/16 v7, 0x8ee

    const-string v8, "NO_URL_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lkpi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkpi;->X:Lkpi;

    new-instance v6, Lkpi;

    const/4 v7, 0x6

    const/16 v8, 0x8e8

    const-string v9, "LEFT_BEFORE_INIT"

    invoke-direct {v6, v9, v7, v8}, Lkpi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkpi;->Y:Lkpi;

    filled-new-array/range {v0 .. v6}, [Lkpi;

    move-result-object v0

    sput-object v0, Lkpi;->Z:[Lkpi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkpi;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkpi;
    .locals 1

    const-class v0, Lkpi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkpi;

    return-object p0
.end method

.method public static values()[Lkpi;
    .locals 1

    sget-object v0, Lkpi;->Z:[Lkpi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkpi;->a:I

    return v0
.end method

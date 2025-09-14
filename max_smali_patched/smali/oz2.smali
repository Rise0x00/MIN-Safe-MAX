.class public final Loz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# static fields
.field public static final a:Loz2;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loz2;->a:Loz2;

    sget v0, Lxyb;->oneme_chat_list_loading_view_type:I

    sput v0, Loz2;->b:I

    sget v0, Lxyb;->oneme_chat_list_loading_id:I

    int-to-long v0, v0

    sput-wide v0, Loz2;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Loz2;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Loz2;->b:I

    return p0
.end method

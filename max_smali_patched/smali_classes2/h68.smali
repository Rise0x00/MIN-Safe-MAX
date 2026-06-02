.class public final Lh68;
.super Lt68;
.source "SourceFile"


# annotations
.annotation runtime La3f;
    with = Li68;
.end annotation


# static fields
.field public static final INSTANCE:Lh68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh68;->INSTANCE:Lh68;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lc88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc88;"
        }
    .end annotation

    sget-object v0, Li68;->a:Li68;

    return-object v0
.end method

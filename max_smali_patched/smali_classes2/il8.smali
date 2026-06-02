.class public final Lil8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;


# static fields
.field public static final a:Lil8;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil8;->a:Lil8;

    sget v0, Liab;->z:I

    sput v0, Lil8;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lil8;->b:I

    return v0
.end method

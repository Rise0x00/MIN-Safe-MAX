.class public final Lb08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww7;


# static fields
.field public static final a:Lb08;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb08;->a:Lb08;

    sget v0, Loka;->q:I

    sput v0, Lb08;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lb08;->b:I

    return v0
.end method

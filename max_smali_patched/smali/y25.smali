.class public final Ly25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# static fields
.field public static final a:Ly25;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly25;->a:Ly25;

    sget v0, Lfaa;->n:I

    sput v0, Ly25;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Ly25;->b:I

    return p0
.end method

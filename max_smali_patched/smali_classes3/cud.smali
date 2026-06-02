.class public final Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;


# static fields
.field public static final a:Lcud;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcud;->a:Lcud;

    sget v0, Lrhe;->a:I

    sput v0, Lcud;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Lcud;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lcud;->c:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lcud;->b:I

    return v0
.end method

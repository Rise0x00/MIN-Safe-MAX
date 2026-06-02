.class public final Lyxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;


# static fields
.field public static final a:Lyxd;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyxd;->a:Lyxd;

    sget v0, Liab;->B:I

    sput v0, Lyxd;->b:I

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

    sget v0, Lyxd;->b:I

    return v0
.end method

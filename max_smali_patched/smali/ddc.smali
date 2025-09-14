.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# static fields
.field public static final a:Lddc;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lddc;->a:Lddc;

    sget v0, Lfaa;->s:I

    sput v0, Lddc;->b:I

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

    sget p0, Lddc;->b:I

    return p0
.end method

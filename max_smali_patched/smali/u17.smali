.class public final Lu17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc4;


# static fields
.field public static final a:Lu17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu17;->a:Lu17;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lfc4;
    .locals 1

    sget-object v0, Ljj5;->a:Ljj5;

    return-object v0
.end method

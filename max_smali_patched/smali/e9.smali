.class public final Le9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsa;


# static fields
.field public static final a:Le9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le9;->a:Le9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method

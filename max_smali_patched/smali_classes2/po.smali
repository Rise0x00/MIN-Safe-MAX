.class public final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpo;

.field public static final b:Lxk9;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpo;->a:Lpo;

    new-instance v0, Lxk9;

    invoke-direct {v0}, Lxk9;-><init>()V

    sput-object v0, Lpo;->b:Lxk9;

    const/4 v0, 0x1

    sput-boolean v0, Lpo;->c:Z

    return-void
.end method

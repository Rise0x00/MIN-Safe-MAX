.class public final Lpce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lpce;

.field public static final b:Loce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpce;->a:Lpce;

    new-instance v0, Loce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpce;->b:Loce;

    return-void
.end method

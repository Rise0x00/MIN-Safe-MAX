.class public final Lbo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le34;


# static fields
.field public static final a:Lbo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbo6;->a:Lbo6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lw24;
    .locals 1

    sget-object v0, Lv65;->a:Lv65;

    return-object v0
.end method

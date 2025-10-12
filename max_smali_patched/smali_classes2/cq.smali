.class public final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcq;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq;->a:Lcq;

    sget-object v0, Li6g;->a:Li6g;

    invoke-virtual {v0}, Li6g;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.12.1"

    sput-object v0, Lcq;->b:Ljava/lang/String;

    return-void
.end method

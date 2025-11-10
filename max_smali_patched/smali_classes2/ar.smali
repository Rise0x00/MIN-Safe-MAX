.class public final Lar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lar;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lar;->a:Lar;

    sget-object v0, Ldkg;->a:Ldkg;

    invoke-virtual {v0}, Ldkg;->a()Lhqa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.14.2"

    sput-object v0, Lar;->b:Ljava/lang/String;

    return-void
.end method

.class public final Llp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Llp;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llp;->a:Llp;

    sget-object v0, Lujf;->a:Lujf;

    invoke-virtual {v0}, Lujf;->b()Lj8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.10.1"

    sput-object v0, Llp;->b:Ljava/lang/String;

    return-void
.end method

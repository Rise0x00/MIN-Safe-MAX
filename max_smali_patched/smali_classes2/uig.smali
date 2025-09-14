.class public final Luig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Luig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luig;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Luig;->c:Luig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Luig;->a:Ljava/lang/String;

    iput-object p2, p0, Luig;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

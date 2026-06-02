.class public final Lig5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lig5;


# instance fields
.field public final a:Len7;

.field public final b:Len7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig5;

    sget-object v1, Len7;->b:Lcn7;

    sget-object v1, Lv4e;->o:Lv4e;

    invoke-direct {v0, v1, v1}, Lig5;-><init>(Ljava/util/List;Lv4e;)V

    sput-object v0, Lig5;->c:Lig5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lv4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    iput-object p1, p0, Lig5;->a:Len7;

    invoke-static {p2}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    iput-object p1, p0, Lig5;->b:Len7;

    return-void
.end method

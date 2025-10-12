.class public final Lkj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhf;


# static fields
.field public static final a:Lkj5;

.field public static final b:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkj5;->a:Lkj5;

    new-instance v0, Lph5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lph5;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Lkj5;->b:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(III)Ljhf;
    .locals 0

    sget-object p1, Lkj5;->b:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhf;

    return-object p1
.end method

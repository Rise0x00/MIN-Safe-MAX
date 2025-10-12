.class public final Llj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhf;


# static fields
.field public static final a:Llj5;

.field public static final b:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llj5;->a:Llj5;

    new-instance v0, Lph5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lph5;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Llj5;->b:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(III)Ljhf;
    .locals 0

    sget-object p1, Llj5;->b:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhf;

    return-object p1
.end method

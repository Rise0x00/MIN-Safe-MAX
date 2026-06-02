.class public final Lux5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwg;


# static fields
.field public static final a:Lux5;

.field public static final b:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lux5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lux5;->a:Lux5;

    new-instance v0, Lx54;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx54;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Lux5;->b:Lakg;

    return-void
.end method


# virtual methods
.method public final a(III)Lkwg;
    .locals 0

    sget-object p1, Lux5;->b:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwg;

    return-object p1
.end method

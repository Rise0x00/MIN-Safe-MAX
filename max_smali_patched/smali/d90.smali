.class public final Ld90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0a;


# static fields
.field public static final a:Ld90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld90;->a:Ld90;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

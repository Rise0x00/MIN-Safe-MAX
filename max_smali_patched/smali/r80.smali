.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaa;


# static fields
.field public static final a:Lr80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr80;->a:Lr80;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

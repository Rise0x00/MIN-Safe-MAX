.class public final Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2e;
.implements Lf35;


# static fields
.field public static final a:Lwa5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa5;->a:Lwa5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ly2e;
    .locals 0

    sget-object p1, Lwa5;->a:Lwa5;

    return-object p1
.end method

.method public final bridge synthetic b(I)Ly2e;
    .locals 0

    sget-object p1, Lwa5;->a:Lwa5;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lma5;->a:Lma5;

    return-object v0
.end method

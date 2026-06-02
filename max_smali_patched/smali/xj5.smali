.class public final Lxj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;
.implements Lhc5;


# static fields
.field public static final a:Lxj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxj5;->a:Lxj5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lb2f;
    .locals 0

    sget-object p1, Lxj5;->a:Lxj5;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lb2f;
    .locals 0

    sget-object p1, Lxj5;->a:Lxj5;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Loj5;->a:Loj5;

    return-object v0
.end method

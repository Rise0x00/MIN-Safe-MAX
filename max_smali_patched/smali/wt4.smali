.class public final Lwt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo8a;

.field public final b:Ldfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwt4;

    new-instance v1, Lae3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lwt4;-><init>(Ln8a;)V

    return-void
.end method

.method public constructor <init>(Ln8a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo8a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4;->a:Lo8a;

    new-instance p1, Ldfb;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Ldfb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwt4;->b:Ldfb;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lxvi;

    new-instance v0, Lwfa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    invoke-direct {p1, v0}, Lxvi;-><init>(Lrv8;)V

    new-instance p1, Lxvi;

    new-instance v0, Ljba;

    invoke-direct {v0, v1}, Ljba;-><init>(I)V

    invoke-direct {p1, v0}, Lxvi;-><init>(Lrv8;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

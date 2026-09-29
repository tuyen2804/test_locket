.class public abstract Ldd/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgd/F;Ljava/lang/String;Ljava/io/File;)Ldd/C;
    .locals 1

    new-instance v0, Ldd/b;

    invoke-direct {v0, p0, p1, p2}, Ldd/b;-><init>(Lgd/F;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lgd/F;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
